/**
 * Display notifications
 */
function Notification () {
    
    this.Init = function(){
        this.updateDOMNodes();
    }       
        /**
         * Retrieves list of parameters from url
         * @returns {Object} with all query params.
         */
    this.decodeURI = function(uri) {
        uri = uri || '';
        try{
            while (uri !== decodeURIComponent(uri)) {
                uri = decodeURIComponent(uri);
            }
        } catch(e) {
        }

        return uri;
    }

    this.getQueryParams = function() {
        var qs = window.location.search.split('+').join(' ');
        var params = {},
            tokens,
            re = /[?&]?([^=]+)=([^&]*)/g;
        while (tokens = re.exec(qs)) {
            params[this.decodeURI(tokens[1])] = this.decodeURI(tokens[2]);
        }
        return params;
    }

    /**
     * Close notifications present on screen
     * @return {void}
     */
    this.closeNotifications = function() {
        var isWindowsPhone = false;

        try {
            var ua = window.navigator.userAgent;
            isWindowsPhone = ~ua.indexOf('Trident') && ~ua.indexOf('WebView');
        } catch (e) {}

        if (isWindowsPhone) {
            try {
                var request = JSON.stringify({
                    type: '_hbDevice',
                    method: 'Exit',
                    parameters: []
                });
                window.external.notify(request);
            } catch (e) {}
        } else {
            window.location = 'inapp://exit';
        }
    }

    /**
     * Formats input date to match certain pattern
     * @return {string}
     */
    this.prettifyDate = function(dateRaw) {
        var dateObject = new Date(isNaN(+dateRaw) ? dateRaw : +dateRaw);
        if (!isNaN(dateObject.valueOf())) {
            var timeString = [
                ' ',
                (dateObject.getHours()),
                ':',
                ('0' + dateObject.getMinutes()).slice(-2)
            ].join('');

            return [
                dateObject.getFullYear(),
                '-',
                (dateObject.getMonth() + 1),
                '-',
                ('0' + dateObject.getDate()).slice(-2),
                /\d+/.test(timeString) ? timeString : ''
            ].join('');
        } else {
            return dateRaw;
        }
    }

    /**
     * @return {[type]}
     */
    this.updateDOMNodes = function() {
        var params = this.getQueryParams();
        document.getElementById('notificationText').innerHTML = params['notification'];
        document.getElementById('notificationDate').innerHTML = this.prettifyDate(params['date']);
    }

    this.Init();
}

var MyNotification = new Notification();