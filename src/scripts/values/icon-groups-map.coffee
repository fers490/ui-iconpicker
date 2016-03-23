# @author    Justin Lau <justin@tclau.com>
# @copyright Copyright (c) 2014 Justin Lau <justin@tclau.com>
# @license   The MIT License (MIT)
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#

umd = (root, factory) ->

	# AMD
	if typeof define is "function" and define.amd?
		define("values/icon-groups-map", [
			"angular"
		], factory);

	# Non-AMD
	else
		factory(root.angular);

umd this, (angular) ->

	# Register Angular Module
	module = angular.module("ui-iconpicker/values/icon-groups-map", []);

	module.value "iconGroupsMap",
		"bootstrap" :
			prefix  : "glyphicon glyphicon-"
			classes : [
				"asterisk"
				"plus"
				"euro"
				"minus"
				"cloud"
				"envelope"
				"pencil"
				"glass"
				"music"
				"search"
				"heart"
				"star"
				"star-empty"
				"user"
				"film"
				"th-large"
				"th"
				"th-list"
				"ok"
				"remove"
				"zoom-in"
				"zoom-out"
				"off"
				"signal"
				"cog"
				"trash"
				"home"
				"file"
				"time"
				"road"
				"download-alt"
				"download"
				"upload"
				"inbox"
				"play-circle"
				"repeat"
				"refresh"
				"list-alt"
				"lock"
				"flag"
				"headphones"
				"volume-off"
				"volume-down"
				"volume-up"
				"qrcode"
				"barcode"
				"tag"
				"tags"
				"book"
				"bookmark"
				"print"
				"camera"
				"font"
				"bold"
				"italic"
				"text-height"
				"text-width"
				"align-left"
				"align-center"
				"align-right"
				"align-justify"
				"list"
				"indent-left"
				"indent-right"
				"facetime-video"
				"picture"
				"map-marker"
				"adjust"
				"tint"
				"edit"
				"share"
				"check"
				"move"
				"step-backward"
				"fast-backward"
				"backward"
				"play"
				"pause"
				"stop"
				"forward"
				"fast-forward"
				"step-forward"
				"eject"
				"chevron-left"
				"chevron-right"
				"plus-sign"
				"minus-sign"
				"remove-sign"
				"ok-sign"
				"question-sign"
				"info-sign"
				"screenshot"
				"remove-circle"
				"ok-circle"
				"ban-circle"
				"arrow-left"
				"arrow-right"
				"arrow-up"
				"arrow-down"
				"share-alt"
				"resize-full"
				"resize-small"
				"exclamation-sign"
				"gift"
				"leaf"
				"fire"
				"eye-open"
				"eye-close"
				"warning-sign"
				"plane"
				"calendar"
				"random"
				"comment"
				"magnet"
				"chevron-up"
				"chevron-down"
				"retweet"
				"shopping-cart"
				"folder-close"
				"folder-open"
				"resize-vertical"
				"resize-horizontal"
				"hdd"
				"bullhorn"
				"bell"
				"certificate"
				"thumbs-up"
				"thumbs-down"
				"hand-right"
				"hand-left"
				"hand-up"
				"hand-down"
				"circle-arrow-right"
				"circle-arrow-left"
				"circle-arrow-up"
				"circle-arrow-down"
				"globe"
				"wrench"
				"tasks"
				"filter"
				"briefcase"
				"fullscreen"
				"dashboard"
				"paperclip"
				"heart-empty"
				"link"
				"phone"
				"pushpin"
				"usd"
				"gbp"
				"sort"
				"sort-by-alphabet"
				"sort-by-alphabet-alt"
				"sort-by-order"
				"sort-by-order-alt"
				"sort-by-attributes"
				"sort-by-attributes-alt"
				"unchecked"
				"expand"
				"collapse-down"
				"collapse-up"
				"log-in"
				"flash"
				"log-out"
				"new-window"
				"record"
				"save"
				"open"
				"saved"
				"import"
				"export"
				"send"
				"floppy-disk"
				"floppy-saved"
				"floppy-remove"
				"floppy-save"
				"floppy-open"
				"credit-card"
				"transfer"
				"cutlery"
				"header"
				"compressed"
				"earphone"
				"phone-alt"
				"tower"
				"stats"
				"sd-video"
				"hd-video"
				"subtitles"
				"sound-stereo"
				"sound-dolby"
				"sound-5-1"
				"sound-6-1"
				"sound-7-1"
				"copyright-mark"
				"registration-mark"
				"cloud-download"
				"cloud-upload"
				"tree-conifer"
				"tree-deciduous"
			]
		"font-awesome" :
			prefix  : "fa fa-lg fa-"
			classes : [
				"glass"
				"music"
				"search"
				"envelope-o"
				"heart"
				"star"
				"star-o"
				"user"
				"film"
				"th-large"
				"th"
				"th-list"
				"check"
				"times"
				"search-plus"
				"search-minus"
				"power-off"
				"signal"
				"gear"
				"cog"
				"trash-o"
				"home"
				"file-o"
				"clock-o"
				"road"
				"download"
				"arrow-circle-o-down"
				"arrow-circle-o-up"
				"inbox"
				"play-circle-o"
				"rotate-right"
				"repeat"
				"refresh"
				"list-alt"
				"lock"
				"flag"
				"headphones"
				"volume-off"
				"volume-down"
				"volume-up"
				"qrcode"
				"barcode"
				"tag"
				"tags"
				"book"
				"bookmark"
				"print"
				"camera"
				"font"
				"bold"
				"italic"
				"text-height"
				"text-width"
				"align-left"
				"align-center"
				"align-right"
				"align-justify"
				"list"
				"dedent"
				"outdent"
				"indent"
				"video-camera"
				"picture-o"
				"pencil"
				"map-marker"
				"adjust"
				"tint"
				"edit"
				"pencil-square-o"
				"share-square-o"
				"check-square-o"
				"arrows"
				"step-backward"
				"fast-backward"
				"backward"
				"play"
				"pause"
				"stop"
				"forward"
				"fast-forward"
				"step-forward"
				"eject"
				"chevron-left"
				"chevron-right"
				"plus-circle"
				"minus-circle"
				"times-circle"
				"check-circle"
				"question-circle"
				"info-circle"
				"crosshairs"
				"times-circle-o"
				"check-circle-o"
				"ban"
				"arrow-left"
				"arrow-right"
				"arrow-up"
				"arrow-down"
				"mail-forward"
				"share"
				"expand"
				"compress"
				"plus"
				"minus"
				"asterisk"
				"exclamation-circle"
				"gift"
				"leaf"
				"fire"
				"eye"
				"eye-slash"
				"warning"
				"exclamation-triangle"
				"plane"
				"calendar"
				"random"
				"comment"
				"magnet"
				"chevron-up"
				"chevron-down"
				"retweet"
				"shopping-cart"
				"folder"
				"folder-open"
				"arrows-v"
				"arrows-h"
				"bar-chart-o"
				"twitter-square"
				"facebook-square"
				"camera-retro"
				"key"
				"gears"
				"cogs"
				"comments"
				"thumbs-o-up"
				"thumbs-o-down"
				"star-half"
				"heart-o"
				"sign-out"
				"linkedin-square"
				"thumb-tack"
				"external-link"
				"sign-in"
				"trophy"
				"github-square"
				"upload"
				"lemon-o"
				"phone"
				"square-o"
				"bookmark-o"
				"phone-square"
				"twitter"
				"facebook"
				"github"
				"unlock"
				"credit-card"
				"rss"
				"hdd-o"
				"bullhorn"
				"bell"
				"certificate"
				"hand-o-right"
				"hand-o-left"
				"hand-o-up"
				"hand-o-down"
				"arrow-circle-left"
				"arrow-circle-right"
				"arrow-circle-up"
				"arrow-circle-down"
				"globe"
				"wrench"
				"tasks"
				"filter"
				"briefcase"
				"arrows-alt"
				"group"
				"users"
				"chain"
				"link"
				"cloud"
				"flask"
				"cut"
				"scissors"
				"copy"
				"files-o"
				"paperclip"
				"save"
				"floppy-o"
				"square"
				"bars"
				"list-ul"
				"list-ol"
				"strikethrough"
				"underline"
				"table"
				"magic"
				"truck"
				"pinterest"
				"pinterest-square"
				"google-plus-square"
				"google-plus"
				"money"
				"caret-down"
				"caret-up"
				"caret-left"
				"caret-right"
				"columns"
				"unsorted"
				"sort"
				"sort-down"
				"sort-asc"
				"sort-up"
				"sort-desc"
				"envelope"
				"linkedin"
				"rotate-left"
				"undo"
				"legal"
				"gavel"
				"dashboard"
				"tachometer"
				"comment-o"
				"comments-o"
				"flash"
				"bolt"
				"sitemap"
				"umbrella"
				"paste"
				"clipboard"
				"lightbulb-o"
				"exchange"
				"cloud-download"
				"cloud-upload"
				"user-md"
				"stethoscope"
				"suitcase"
				"bell-o"
				"coffee"
				"cutlery"
				"file-text-o"
				"building-o"
				"hospital-o"
				"ambulance"
				"medkit"
				"fighter-jet"
				"beer"
				"h-square"
				"plus-square"
				"angle-double-left"
				"angle-double-right"
				"angle-double-up"
				"angle-double-down"
				"angle-left"
				"angle-right"
				"angle-up"
				"angle-down"
				"desktop"
				"laptop"
				"tablet"
				"mobile-phone"
				"mobile"
				"circle-o"
				"quote-left"
				"quote-right"
				"spinner"
				"circle"
				"mail-reply"
				"reply"
				"github-alt"
				"folder-o"
				"folder-open-o"
				"smile-o"
				"frown-o"
				"meh-o"
				"gamepad"
				"keyboard-o"
				"flag-o"
				"flag-checkered"
				"terminal"
				"code"
				"reply-all"
				"mail-reply-all"
				"star-half-empty"
				"star-half-full"
				"star-half-o"
				"location-arrow"
				"crop"
				"code-fork"
				"unlink"
				"chain-broken"
				"question"
				"info"
				"exclamation"
				"superscript"
				"subscript"
				"eraser"
				"puzzle-piece"
				"microphone"
				"microphone-slash"
				"shield"
				"calendar-o"
				"fire-extinguisher"
				"rocket"
				"maxcdn"
				"chevron-circle-left"
				"chevron-circle-right"
				"chevron-circle-up"
				"chevron-circle-down"
				"html5"
				"css3"
				"anchor"
				"unlock-alt"
				"bullseye"
				"ellipsis-h"
				"ellipsis-v"
				"rss-square"
				"play-circle"
				"ticket"
				"minus-square"
				"minus-square-o"
				"level-up"
				"level-down"
				"check-square"
				"pencil-square"
				"external-link-square"
				"share-square"
				"compass"
				"toggle-down"
				"caret-square-o-down"
				"toggle-up"
				"caret-square-o-up"
				"toggle-right"
				"caret-square-o-right"
				"euro"
				"eur"
				"gbp"
				"dollar"
				"usd"
				"rupee"
				"inr"
				"cny"
				"rmb"
				"yen"
				"jpy"
				"ruble"
				"rouble"
				"rub"
				"won"
				"krw"
				"bitcoin"
				"btc"
				"file"
				"file-text"
				"sort-alpha-asc"
				"sort-alpha-desc"
				"sort-amount-asc"
				"sort-amount-desc"
				"sort-numeric-asc"
				"sort-numeric-desc"
				"thumbs-up"
				"thumbs-down"
				"youtube-square"
				"youtube"
				"xing"
				"xing-square"
				"youtube-play"
				"dropbox"
				"stack-overflow"
				"instagram"
				"flickr"
				"adn"
				"bitbucket"
				"bitbucket-square"
				"tumblr"
				"tumblr-square"
				"long-arrow-down"
				"long-arrow-up"
				"long-arrow-left"
				"long-arrow-right"
				"apple"
				"windows"
				"android"
				"linux"
				"dribbble"
				"skype"
				"foursquare"
				"trello"
				"female"
				"male"
				"gittip"
				"sun-o"
				"moon-o"
				"archive"
				"bug"
				"vk"
				"weibo"
				"renren"
				"pagelines"
				"stack-exchange"
				"arrow-circle-o-right"
				"arrow-circle-o-left"
				"toggle-left"
				"caret-square-o-left"
				"dot-circle-o"
				"wheelchair"
				"vimeo-square"
				"turkish-lira"
				"try"
				"plus-square-o"
			]
		"ionicons" :
			prefix  : "icon ion-"
			classes : [
				'ionic',
				'arrow-up-a',
				'arrow-right-a',
				'arrow-down-a',
				'arrow-down-a',
				'arrow-left-a',
				'arrow-up-b',
				'arrow-right-b',
				'arrow-down-b',
				'arrow-left-b',
				'arrow-up-c',
				'arrow-right-c',
				'arrow-down-c',
				'arrow-left-c',
				'arrow-return-right',
				'arrow-return-left',
				'arrow-swap',
				'arrow-shrink',
				'arrow-expand',
				'arrow-move',
				'arrow-resize',
				'chevron-up',
				'chevron-right',
				'chevron-down',
				'chevron-left',
				'navicon-round',
				'navicon',
				'drag',
				'log-in',
				'log-out',
				'checkmark-round',
				'checkmark',
				'checkmark-circled',
				'close-round',
				'close',
				'close-circled',
				'plus-round',
				'plus',
				'plus-circled',
				'minus-round',
				'minus',
				'minus-circled',
				'information',
				'information-circled',
				'help',
				'help-circled',
				'help-buoy',
				'asterisk',
				'alert',
				'alert-circled',
				'refresh',
				'refreshing',
				'loop',
				'looping',
				'shuffle',
				'home',
				'search',
				'flag',
				'star',
				'heart',
				'heart-broken',
				'gear-a',
				'gear-b',
				'toggle-filled',
				'toggle',
				'settings',
				'wrench',
				'hammer',
				'edit',
				'trash-a',
				'trash-b',
				'document',
				'document-text',
				'clipboard',
				'scissors',
				'funnel',
				'bookmark',
				'email',
				'folder',
				'filing',
				'archive',
				'reply',
				'reply-all',
				'forward',
				'share',
				'paper-airplane',
				'link',
				'paperclip',
				'compose',
				'briefcase',
				'medkit',
				'at',
				'pound',
				'quote',
				'cloud',
				'upload',
				'more',
				'grid',
				'calendar',
				'clock',
				'compass',
				'pinpoint',
				'pin',
				'navigate',
				'location',
				'map',
				'model-s',
				'locked',
				'unlocked',
				'key',
				'arrow-graph-up-right',
				'arrow-graph-down-right',
				'arrow-graph-up-left',
				'arrow-graph-down-left',
				'stats-bars',
				'connection-bars',
				'pie-graph',
				'chatbubble',
				'chatbubble-working',
				'chatbubbles',
				'chatbox',
				'chatbox-working',
				'chatboxes',
				'person',
				'person-add',
				'person-stalker',
				'woman',
				'man',
				'female',
				'male',
				'fork',
				'knife',
				'spoon',
				'beer',
				'wineglass',
				'coffee',
				'icecream',
				'pizza',
				'power',
				'mouse',
				'battery-full',
				'battery-half',
				'battery-low',
				'battery-empty',
				'battery-charging',
				'wifi',
				'bluetooth',
				'calculator',
				'camera',
				'eye',
				'eye-disabled',
				'flash',
				'flash-off',
				'qr-scanner',
				'image',
				'images',
				'contrast',
				'wand',
				'aperture',
				'monitor',
				'laptop',
				'ipad',
				'iphone',
				'ipod',
				'printer',
				'usb',
				'outlet',
				'bug',
				'code',
				'code-working',
				'code-download',
				'fork-repo',
				'network',
				'pull-request',
				'merge',
				'game-controller-a',
				'game-controller-b',
				'xbox',
				'playstation',
				'steam',
				'closed-captioning',
				'videocamera',
				'film-marker',
				'disc',
				'headphone',
				'music-note',
				'radio-waves',
				'speakerphone',
				'mic-a',
				'mic-b',
				'mic-c',
				'volume-high',
				'volume-medium',
				'volume-low',
				'volume-mute',
				'levels',
				'play',
				'pause',
				'stop',
				'record',
				'skip-forward',
				'skip-backward',
				'eject',
				'bag',
				'card',
				'cash',
				'pricetag',
				'pricetags',
				'thumbsup',
				'thumbsdown',
				'happy',
				'sad',
				'trophy',
				'podium',
				'ribbon-a',
				'ribbon-b',
				'university',
				'magnet',
				'beaker',
				'flask',
				'egg',
				'earth',
				'planet',
				'lightbulb',
				'cube',
				'leaf',
				'waterdrop',
				'flame',
				'fireball',
				'bonfire',
				'umbrella',
				'nuclear',
				'no-smoking',
				'thermometer',
				'speedometer',
				'plane',
				'jet',
				'load-a',
				'loading-a',
				'load-b',
				'loading-b',
				'load-c',
				'loading-c',
				'load-d',
				'loading-d',
				'ios-ionic-outline',
				'ios-arrow-back',
				'ios-arrow-forward',
				'ios-arrow-up',
				'ios-arrow-right',
				'ios-arrow-down',
				'ios-arrow-left',
				'ios-arrow-thin-up',
				'ios-arrow-thin-right',
				'ios-arrow-thin-down',
				'ios-arrow-thin-left',
				'ios-circle-filled',
				'ios-circle-outline',
				'ios-checkmark-empty',
				'ios-checkmark-outline',
				'ios-checkmark',
				'ios-plus-empty',
				'ios-plus-outline',
				'ios-plus',
				'ios-close-empty',
				'ios-close-outline',
				'ios-close',
				'ios-minus-empty',
				'ios-minus-outline',
				'ios-minus',
				'ios-information-empty',
				'ios-information-outline',
				'ios-information',
				'ios-help-empty',
				'ios-help-outline',
				'ios-help',
				'ios-search',
				'ios-search-strong',
				'ios-star',
				'ios-star-half',
				'ios-star-outline',
				'ios-heart',
				'ios-heart-outline',
				'ios-more',
				'ios-more-outline',
				'ios-home',
				'ios-home-outline',
				'ios-cloud',
				'ios-cloud-outline',
				'ios-cloud-upload',
				'ios-cloud-upload-outline',
				'ios-cloud-download',
				'ios-cloud-download-outline',
				'ios-upload',
				'ios-upload-outline',
				'ios-download',
				'ios-download-outline',
				'ios-refresh',
				'ios-refresh-outline',
				'ios-refresh-empty',
				'ios-reload',
				'ios-reloading',
				'ios-loop-strong',
				'ios-loop',
				'ios-bookmarks',
				'ios-bookmarks-outline',
				'ios-flag',
				'ios-flag-outline',
				'ios-glasses',
				'ios-glasses-outline',
				'ios-browsers',
				'ios-browsers-outline',
				'ios-at',
				'ios-at-outline',
				'ios-cart',
				'ios-cart-outline',
				'ios-pricetag',
				'ios-pricetag-outline',
				'ios-pricetags',
				'ios-pricetags-outline',
				'ios-chatboxes',
				'ios-chatboxes-outline',
				'ios-chatbubble',
				'ios-chatbubble-outline',
				'ios-cog',
				'ios-cog-outline',
				'ios-gear',
				'ios-gear-outline',
				'ios-settings',
				'ios-settings-strong',
				'ios-toggle',
				'ios-toggle-outline',
				'ios-analytics',
				'ios-analytics-outline',
				'ios-pie',
				'ios-pie-outline',
				'ios-pulse',
				'ios-pulse-strong',
				'ios-filing',
				'ios-filing-outline',
				'ios-box',
				'ios-box-outline',
				'ios-compose',
				'ios-compose-outline',
				'ios-trash',
				'ios-trash-outline',
				'ios-copy',
				'ios-copy-outline',
				'ios-email',
				'ios-email-outline',
				'ios-undo',
				'ios-undo-outline',
				'ios-redo',
				'ios-redo-outline',
				'ios-paperplane',
				'ios-paperplane-outline',
				'ios-folder',
				'ios-folder-outline',
				'ios-paper',
				'ios-paper-outline',
				'ios-world',
				'ios-world-outline',
				'ios-alarm',
				'ios-alarm-outline',
				'ios-speedometer',
				'ios-speedometer-outline',
				'ios-stopwatch',
				'ios-stopwatch-outline',
				'ios-timer',
				'ios-timer-outline',
				'ios-clock',
				'ios-clock-outline',
				'ios-time',
				'ios-time-outline',
				'ios-calendar',
				'ios-calendar-outline',
				'ios-photos',
				'ios-photos-outline',
				'ios-albums',
				'ios-albums-outline',
				'ios-camera',
				'ios-camera-outline',
				'ios-reverse-camera',
				'ios-reverse-camera-outline',
				'ios-eye',
				'ios-eye-outline',
				'ios-bolt',
				'ios-bolt-outline',
				'ios-barcode',
				'ios-barcode-outline',
				'ios-briefcase',
				'ios-briefcase-outline',
				'ios-medkit',
				'ios-medkit-outline',
				'ios-infinite',
				'ios-infinite-outline',
				'ios-calculator',
				'ios-calculator-outline',
				'ios-keypad',
				'ios-keypad-outline',
				'ios-telephone',
				'ios-telephone-outline',
				'ios-drag',
				'ios-location',
				'ios-location-outline',
				'ios-navigate',
				'ios-navigate-outline',
				'ios-locked',
				'ios-locked-outline',
				'ios-unlocked',
				'ios-unlocked-outline',
				'ios-monitor',
				'ios-monitor-outline',
				'ios-printer',
				'ios-printer-outline',
				'ios-person',
				'ios-person-outline',
				'ios-personadd',
				'ios-personadd-outline',
				'ios-people',
				'ios-people-outline',
				'ios-tennisball',
				'ios-tennisball-outline',
				'ios-baseball',
				'ios-baseball-outline',
				'ios-basketball',
				'ios-basketball-outline',
				'ios-football',
				'ios-football-outline',
				'ios-americanfootball',
				'ios-americanfootball-outline',
				'ios-paw',
				'ios-paw-outline',
				'ios-sunny',
				'ios-sunny-outline',
				'ios-partlysunny',
				'ios-partlysunny-outline',
				'ios-cloudy',
				'ios-cloudy-outline',
				'ios-rainy',
				'ios-rainy-outline',
				'ios-thunderstorm',
				'ios-thunderstorm-outline',
				'ios-snowy',
				'ios-moon',
				'ios-moon-outline',
				'ios-cloudy-night',
				'ios-cloudy-night-outline',
				'ios-musical-notes',
				'ios-musical-note',
				'ios-bell',
				'ios-bell-outline',
				'ios-mic',
				'ios-mic-outline',
				'ios-mic-off',
				'ios-volume-high',
				'ios-volume-low',
				'ios-play',
				'ios-play-outline',
				'ios-pause',
				'ios-pause-outline',
				'ios-recording',
				'ios-recording-outline',
				'ios-fastforward',
				'ios-fastforward-outline',
				'ios-rewind',
				'ios-rewind-outline',
				'ios-skipbackward',
				'ios-skipbackward-outline',
				'ios-skipforward',
				'ios-skipforward-outline',
				'ios-videocam',
				'ios-videocam-outline',
				'ios-film',
				'ios-film-outline',
				'ios-lightbulb',
				'ios-lightbulb-outline',
				'ios-wineglass',
				'ios-wineglass-outline',
				'android-system-back',
				'android-system-home',
				'android-system-windows',
				'android-wifi',
				'android-battery',
				'android-storage',
				'android-keypad',
				'android-call',
				'android-arrow-back',
				'android-arrow-forward',
				'android-arrow-up-right',
				'android-arrow-down-right',
				'android-arrow-down-left',
				'android-arrow-up-left',
				'android-sort',
				'android-drawer',
				'android-stair-drawer',
				'android-more',
				'android-dropdown',
				'android-settings',
				'android-mixer',
				'android-display',
				'android-star',
				'android-search',
				'android-microphone',
				'android-checkmark',
				'android-information',
				'android-add',
				'android-remove',
				'android-close',
				'android-trash',
				'android-volume',
				'android-printer',
				'android-download',
				'android-hand',
				'android-developer',
				'android-calendar',
				'android-clock',
				'android-alarm',
				'android-stopwatch',
				'android-data',
				'android-timer',
				'android-camera',
				'android-image',
				'android-location',
				'android-locate',
				'android-earth',
				'android-book',
				'android-note',
				'android-promotion',
				'android-playstore',
				'android-share',
				'android-send',
				'android-mail',
				'android-inbox',
				'android-archive',
				'android-folder',
				'android-forums',
				'android-chat',
				'android-user-menu',
				'android-contact',
				'android-contacts',
				'android-friends',
				'android-add-contact',
				'android-social-user',
				'android-social',
				'android-reminder',
				'android-lightbulb',
				'social-twitter',
				'social-twitter-outline',
				'social-facebook',
				'social-facebook-outline',
				'social-googleplus',
				'social-googleplus-outline',
				'social-google',
				'social-google-outline',
				'social-dribbble',
				'social-dribbble-outline',
				'social-github',
				'social-github-outline',
				'social-instagram',
				'social-instagram-outline',
				'social-foursquare',
				'social-foursquare-outline',
				'social-pinterest',
				'social-pinterest-outline',
				'social-rss',
				'social-rss-outline',
				'social-tumblr',
				'social-tumblr-outline',
				'social-wordpress',
				'social-wordpress-outline',
				'social-reddit',
				'social-reddit-outline',
				'social-hackernews',
				'social-hackernews-outline',
				'social-designernews',
				'social-designernews-outline',
				'social-yahoo',
				'social-yahoo-outline',
				'social-buffer',
				'social-buffer-outline',
				'social-skype',
				'social-skype-outline',
				'social-linkedin',
				'social-linkedin-outline',
				'social-usd',
				'social-usd-outline',
				'social-bitcoin',
				'social-bitcoin-outline',
				'social-vimeo',
				'social-vimeo-outline',
				'social-youtube',
				'social-youtube-outline',
				'social-dropbox',
				'social-dropbox-outline',
				'social-apple',
				'social-apple-outline',
				'social-android',
				'social-android-outline',
				'social-windows',
				'social-windows-outline',
				'social-tux',
				'social-freebsd-devil'
			]
