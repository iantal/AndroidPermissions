package com.spotify.whitemouse.abbautils;

import java.util.HashMap;
import java.util.Map;

public enum NotificationType
{
  private static final Map<String, NotificationType> r;
  private final String id;
  
  static
  {
    int i1 = 0;
    a = new NotificationType("HIGHLIGHT_HOME", 0, "highlight_home");
    b = new NotificationType("COMPLETE_TASTE_ONBOARDING", 1, "complete_taste_onboarding");
    c = new NotificationType("SEARCH", 2, "search");
    d = new NotificationType("YOUR_PLAYLISTS", 3, "your_playlists");
    e = new NotificationType("CREATE_PLAYLIST", 4, "create_playlist");
    f = new NotificationType("ADD_TRACKS", 5, "add_tracks");
    g = new NotificationType("UPDATE_TASTE_ONBOARDING", 6, "update_taste_onboarding");
    h = new NotificationType("UPDATED_HOME", 7, "updated_home");
    i = new NotificationType("LAST_PLAYED", 8, "last_played");
    j = new NotificationType("DOWNSELLING", 9, "downselling");
    k = new NotificationType("DISCOVER_WEEKLY_PRESENTATION", 10, "discover_weekly_presentation");
    l = new NotificationType("DISCOVER_WEEKLY_REMINDER", 11, "discover_weekly_reminder");
    m = new NotificationType("RELEASE_RADAR_PRESENTATION", 12, "release_radar_presentation");
    n = new NotificationType("RELEASE_RADAR_REMINDER", 13, "release_radar_reminder");
    o = new NotificationType("EXPLORE_DECADES", 14, "explore_decades");
    p = new NotificationType("EXPLORE_NEW_RELEASES", 15, "explore_new_releases");
    q = new NotificationType("EXPLORE_PODCAST", 16, "explore_podcast");
    s = new NotificationType[] { a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q };
    r = new HashMap();
    NotificationType[] arrayOfNotificationType = values();
    int i2 = arrayOfNotificationType.length;
    while (i1 < i2)
    {
      NotificationType localNotificationType = arrayOfNotificationType[i1];
      r.put(localNotificationType.id, localNotificationType);
      i1 += 1;
    }
  }
  
  private NotificationType(String paramString)
  {
    this.id = paramString;
  }
}
