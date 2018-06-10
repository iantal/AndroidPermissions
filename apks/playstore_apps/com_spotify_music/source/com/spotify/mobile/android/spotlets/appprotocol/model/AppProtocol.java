package com.spotify.mobile.android.spotlets.appprotocol.model;

import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

public final class AppProtocol
{
  public static final AppProtocol.Empty a = new AppProtocol.Empty();
  public static final List<Object> b = Collections.emptyList();
  public static final AppProtocol.TrackData c = new AppProtocol.TrackData(null, null, 0, "", 0, "no_track", "", false, 0, false, false, false, false, false, false, false, false, false, null);
  public static final AppProtocol.WelcomeDetails d = new AppProtocol.WelcomeDetails(null);
  private static final Pattern e = Pattern.compile("(content:\\/\\/[\\w\\d\\.]+\\/image\\/.+)|(https:\\/\\/[\\w\\d\\.]+.+)");
}
