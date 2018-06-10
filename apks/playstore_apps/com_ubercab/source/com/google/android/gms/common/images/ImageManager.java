package com.google.android.gms.common.images;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import dfx;
import dga;
import eee;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class ImageManager
{
  private static final Object a = new Object();
  private static HashSet<Uri> b = new HashSet();
  private final Context c;
  private final Handler d;
  private final ExecutorService e;
  private final dfx f;
  private final eee g;
  private final Map<dga, ImageManager.ImageReceiver> h;
  private final Map<Uri, ImageManager.ImageReceiver> i;
  private final Map<Uri, Long> j;
}
