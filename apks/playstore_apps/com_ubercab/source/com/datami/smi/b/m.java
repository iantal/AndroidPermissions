package com.datami.smi.b;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings.Global;
import android.provider.Settings.System;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.util.Log;
import android.webkit.WebView;
import com.datami.smi.SdReason;
import com.datami.smi.SdState;
import com.datami.smi.SdStateChangeListener;
import com.datami.smi.SmiIntentService;
import com.datami.smi.SmiResult;
import com.datami.smi.SmiSdk;
import com.datami.smi.d.d;
import java.io.PrintStream;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

public final class m
  implements Runnable
{
  public static boolean E = false;
  protected static ScheduledFuture F;
  private static Context G;
  private static String I = "";
  private static String L = "";
  private static boolean P = true;
  private static boolean V = false;
  private static String Y = "";
  public static ScheduledExecutorService a;
  private static boolean aA = true;
  private static boolean aB = false;
  private static int aC = 15;
  private static int aD = 10;
  private static int aE = 5;
  private static int aF = 60;
  private static boolean aG = false;
  private static boolean aH = false;
  private static boolean aI = true;
  private static boolean aJ = false;
  private static long aK = 0L;
  private static com.datami.smi.c.a aL;
  private static volatile String aM = "";
  private static volatile boolean aN = true;
  private static final Set aO;
  private static final Set aP;
  private static com.datami.smi.b ak;
  private static String[] al;
  private static long am = 0L;
  private static long an = 0L;
  private static long ao = 0L;
  private static boolean ap = false;
  private static String aq;
  private static String ar = "";
  private static String as = "";
  private static String at = "";
  private static String au = "";
  private static com.datami.smi.c.t av;
  private static com.datami.smi.c.p aw;
  private static boolean az = false;
  public static boolean b = true;
  private static List ba = Collections.synchronizedList(new ArrayList());
  public static AtomicLong c;
  private static WebView ci;
  private static com.datami.smi.e.g cj;
  private static com.datami.smi.c.c ck;
  private static String cl;
  private static boolean cm = false;
  private static int cn = 2;
  private static boolean co = false;
  private static boolean cp = false;
  private static final byte[] cq = { 80, 88, 20, 67, 13, 4, -18, 4, 1, -12, 0, 4, 54, 11, 0, 5, 4, 19, -37, 9, 11, -11, -2, 5, 15, -13, 36, -35, 8, -8, 26, -29, 9, 5, 4, 21, -19, -11, 11, 4, -19, 1, -1, -17, 13, 6, -2, 28, -27, 5, 4, 6, -9, 15, -6, -19, 8, 7, -9, -7, 26, -21, 11, -4, 8, 6, -12, 6, -20, -7, -4, -1, 84, -82, 13, -14, 4, 3, -10, 17, 69, -70, 5, -8, -3, 7, 1, 68, -70, -9, -3, 82, -25, 3, -3, -1, -8, 9, -9, 7, 4, -17, 32, -29, 14, -12, 4, -5, 7, 19, -13, -18, 8, 75, -35, -30, -11, 0, 15, 21, -31, 28, -29, 14, -12, 4, -5, 7, 3, -19, 19, -12, 4, 60, -70, 14, 2, -18, 3, 13, 56, -62, 6, -20, -37, -8, 21, -11, 3, 5, 68, -45, -20, -13, 5, 3, 1, -14, -1, -22, -74, -9, 4, 1, 52, 26, 5, 4, 6, -9, 15, -19, 13, -11, 1, 1, -5, 14, 6, -12, 6, -20, -20, -15, 80, -79, 13, -8, 5, 2, -17, 84, -2, 1, 3, 54, 11, 0, -11, 3, 15, -40, -5, 12, -2, 35, -26, 26, 2, 17, -2, -8, 38, -41, 13, -1, -10, 7, -71, 70, 1, -54, -17, 17, -9, -6, 1, 68, -68, 15, -7, 2, -15, 36, -34, 3, -1, 11, -13, -2, 11, 4, -14, -86, 21, -11, -9, 16, 69, -26, 26, -18, -13, -4, 17, -13, 82, -83, 4, 12, 0, -8, 6, -15, 84, -66, -7, -5, 10, 68, -84, 5, 79, -8, -64, -7, -4, -1, 58, 26, -17, -1, -5, 9, -2, 2, -2, 2, -3, 5, 12, -80, 1, -3, -2, 58, 26, -1, -1, 5, -20, 9, -8, 84, -84, -1, 7, 0, 9, -7, 76, -68, -11, 1, 9, -5, 6, -17, 11, -6, 1, 13, -17, -7, 15, 68, -65, -11, -6, 13, 4, -3, -21, 89, -79, 1, 8, -15, 19, 2, 14, -13, 46, -29, -19, 19, 30, -44, 1, -5, -2, 8, 8, 1, 15, -7, 2, 18, -6, 2, 18, -27, 13, -15, -3, 11, -7, -5, 15, 21, -31, 28, -29, 14, -12, 4, -5, 7, 20, -21, -7, -3, -2, 36, -31, 3, 0, 3, 14, -12, 4, -5, 7, 27, -35, 1, 7, -57, 75, -71, 14, 57, -52, -2, 0, -2, -14, 0, 54, -60, 20, -14, 77, -80, 17, -13, 9, 3, -19, 60, -49, -1, 18, 0, -6, -1, -13, -78, 78, -78, 17, -13, 9, 3, -19, 89, -82, 13, -14, 3, 1, 1, -5, 14, 69, -29, 29, 0, -2, -10, 4, 26, -23, 0, -13, 14, -15, -1, 11, -13, 17, -19, 5, -3, 32, -19, 1, -5, -9, 13, 2, -17, 12, 5, 15, -78, 78, -78, 52, 26, -78, 15, -7, 43, -37, -49, 17, -9, -6, 1, 83, -52, -20, -10, 13, -14, 11, 0, -7, 3, 8, -11, 15, -12, 15, -20, 1, 12, 22, -19, 4, -18, 4, 1, 15, 68, -83, -1, 5, -1, 80, -70, 5, -8, -3, 7, 1, -16, 87, -67, -12, 1, 0, 9, 2, -17, 11, -6, 1, 78, -83, -2, 18, 0, -2, -14, 0, -3, 27, -37, 8, -9, 2, -15, 48, -33, -7, 3, -13, 17, -13, -7, 37, -37, 9, 11, -71, 38, -2, 0, -15, 0, 43, -49, 8, -6, 47, -41, 13, -1, -10, 7, 1, -71, 69, 2, -68, 15, 53, -58, -5, -6, 69, -50, -20, 1, 12, -7, -3, 9, -17, 21, 14, -17, -15, 0, -15, 12, 15, -27, 30, -20, 1, 12, -44, -6, 9, 8, 68, -78, -1, -5, 84, -67, -12, 1, 0, 9, 2, -17, 84, -84, 5, 79, 2, 14, -13, 41, -27, -27, -8, -3, 7, 1, 68, -84, 5, 79, -71, 2, -15, 84, -35, -12, 1, 0, 9, 2, -17, 11, -13, 13, -11, -5, -6, 12, 14, -13, -4, 13, 6, -2, 44, -32, -2, -10, 4, 21, -21, -4, 8, 22, -23, 0, -13, 14, -15, 84, -70, -12, 3, 2, 77, -67, 2, -2, -5, 3, 43, 26, -12, 2, 63, -52, -16, 9, 2, -1, -12, 17, -12, -7, 17, 55, -66, 4, 11, -24, 20, -13, 68, -63, -2, 11, -1, -7, 62, -40, -19, 5, -1, -10, 21, -11, 3, 5, 3, -19, 15, 19, -19, -14, 3, 15, 28, -39, -4, -1, -29, 1, 1, -5, 4, -3, 13, 1, 68, -68, 3, -19, 19, 65, -85, 2, 18, -6, 2, 69, -69, -19, 21, -2, 0, 1, -1, 1, 68, -84, 12, 3, 69, -87, 18, 0, -6, -1, -13, 89, -76, 3, -4, 4, -11, 72, 12, -83, -1, 19, -13, 10, 3, -17, 14, 68, -77, -2, 13, -7, -3, 7, 69, -68, 3, -19, 19, 65, -67, -5, 7, -17, 11, 2, -14, 83, -65, -15, 0, 4, -13, 89, -70, -9, -3, 82, -85, 2, 18, -6, 2, 69, -79, 9, 70, -84, 12, -1, -10, 83, -65, -15, 0, 66, 14, -9, 10, -5, -5, 7, 71, -65, 0, -2, -10, 4, 73, -82, 13, -12, -4, 16, -14, -1, 72, 12, -82, 13, -12, 28, -29, 6, 50, 26, 14, -15, 0, 11, -5, 7, 71, -68, -1, -1, 5, -20, 9, -8, 84, -84, -1, 7, 0, 9, -7, -1, 11, -13, 17, -19, 5, -3, -16, 87, -67, -12, 1, 0, 9, 2, -17, 11, -6, 1, 78, -70, 5, -8, -3, 7, 1, 3, 14, -12, 4, -5, 7, 71, -51, 15, 36, -78, -1, -5, 84, -65, -11, 0, -3, -8, 18, 1, 68, -83, 4, 79, -82, 13, -15, -1, 3, 4, 5, -5, 7, 71, -70, -12, 3, 2, 77, -72, 3, -13, 13, -15, 0, 39, -27, -57, 75, -71, 14, 57, -52, -2, 0, -2, -14, 0, 54, -60, 20, -14, 77, -80, 17, -13, 9, 3, -19, 60, -60, 20, -14, 0, -2, -10, 4, 73, -82, 13, -14, 3, 54, 26, 22, -19, 2, -2, -4, -13, 17, 1, 68, -46, -7, 9, 0, 44, -69, -19, 21, -2, -11, -4, 11, -6, 1, 78, -79, 13, -8, 5, 2, -17, 84, -83, 4, 79, -82, 13, -15, -1, 3, 4, 5, -5, 7, 71, -14, 0, -35, 9, 2, -2, -5, 13, -11, 76, -53, -29, 6, 76, 14, 3, -3, 73, -83, -1, 19, -19, 15, 43, 26, -12, 2, 63, -52, -16, 9, 2, -1, -12, 17, -12, -7, 17, 55, -66, 4, 11, -24, 20, -13, 68, -63, 8, 1, -5, 8, 51, -22, -33, -7, 3, -13, 17, -13, -7, 37, -37, 9, 11, -16, -5, 3, 1, -17, 9, 3, -5, 7, 71, -82, 13, 56, -52, -20, 1, 12, 72, -84, 11, -4, 8, -13, 82, -87, 14, -11, 12, 72, -51, -28, -6, 3, 15, -2, -14, 83, -65, -17, 13, 69, 15, 18, -19, -2, 2, -19, -2, 13, -1, 70, -79, 13, -8, 5, 2, -17, 84, -73, -10, 83, -78, -7, 9, 0, 76, -5, -10, 18, -1, -10, 7, 16, -30, 14, -13, 37, -24, -14, 0, 18, -6, -2, -5, 7, -51, 21, -2, -11, -4, 11, -6, 1, 78, -73, -5, 78, -67, -5, 3, 2, -8, 2, -5, 7, 71, -7, -1, -17, 17, -9, -6, 48, -33, -15, 19, -8, -3, -7, -51, 21, -2, -11, -4, 11, -6, 1, 78, -73, -5, 78, -65, -15, 0, 80, -65, -20, 1, 12, 60, 12, -83, 16, -5, 3, 1, -17, 9, 3, -5, 7, 71, -82, 13, 56, -52, -20, 1, 12, 72, -84, 11, -4, 8, -13, 82, -87, 14, -11, 12, 72, -22, 6, 16, -83, 14, 2, -5, 3, 2, -8, 2, -5, 7, 71, -87, 14, 3, -3, 73, -83, -1, 19, -19, 15, 69, -14, 0, 0, 0, 2, -15, 33, -28, -6, 3, 15, -2, 34, -44, 3, 0, 7, 2, -17, 11, -6, 1, -5, -1, -5, 9, -2, 2, -2, 2, -3, 2, -12, 1, 0, -4, 13, -1, -15, 2, 14, 1, -12, 0, 4, -3, 57, 11, 0, -62, 12, -15, 3, 4, 59, -53, -9, -3, -6, 17, -9, 4, 59, -54, 3, -19, 19, -12, 4, 59, -53, -12, 2, 62, -50, 0, -2, -10, 4, -45, 0, 3, -3, 82, -73, -5, 78, -82, 13, -15, 2, 13, -4, -13, 13, -5, 7, 71, -33, -35, 68, -41, 5, -15, 0, -15, 15, -2, 3, -9, -1, -12, 0, 4, 48, -83, -1, 19, -19, -1, 2, 83, -35, -44, 11, -1, 69, -26, 26, -9, -2, -1, 2, -15, 33, -28, -6, 3, 15, -2, -14, 2, -12, 1, 0, -4, 13, -14, 14, -15, -15, 0, 43, -49, 2, 47, -41, 13, -1, -10, 7, 1, -12, 3, 0, 7, 2, -17, 5, -3, 14, 2, -18, 3, 9, -11, -5, 45, -25, -17, 17, -7, -17, 18, -11, 47, -82, 13, -17, 72, 14, -16, 37, -33, -9, 2, 14, -13, 32, -19, -11, 11, 4, -19, 1, -27, -8, -3, 8, 68, -84, 5, 79, -83, -1, 19, -17, -2, 84, -68, -1, -1, 5, -20, 9, -8, 84, -84, -1, 7, 0, 9, -7, 50, 26, -5, 3, 2, -8, 2, -5, 7, 71, -71, -16, 87, -67, -12, 1, 0, 9, 2, -17, 11, -6, 1, -1, 31, -30, -19, 15, -2, -8, -3, -7, 9, -15, -3, 8, -3, 7, 23, -37, 9, 11, -1, -14, -1, 44, -39, -4, -1, 5, 4, 35, -29, -19, 19, 30, -44, 1, -5, -2, 8, 8, 1, 10, -4, 32, -22, 0, 22, -33, 11, 15, 68, -83, -1, 19, -17, -2, 84, -73, -5, 5, -11, 11, 8, -11, 3, -17, 21, 1, 8, -14, 0, 18, -6, 2, -68, -1, -15, 19, -8, -3, -7, 83, -2, -17, 11, -13, 17, 69, -84, 5, 4, 6, -9, 78, -69, -19, 15, -10, -1, 1, 8, 2, -7, 80, -68, -1, -1, 5, -20, 9, -8, 84, -84, -1, 7, 0, 9, -7, 15, 68, -83, -1, 5, -1, 80, -83, -2, 18, 0, -2, -14, 0, -35, 68, -41, 5, 36, -26, 26, 15, -27, 11, 15, -14, -1, 11, -5, 7, -24, 30, -21, 21, -8, -3, 11, -1, -10, 7, 3, -19, 19, -12, 4, 13, 5, -1, -10, 45, -10, -17, 18, -11, 47, -82, 13, -17, 72, 14, -34, -17, 18, -11, 47, -82, 13, -17, 72, 14, -33, -35, 12, 2, -19, 11, -6, 1, -1, 11, -13, 17, -19, 5, -3, 38, -35, 8, -8, 26, -29, 9, -51, 21, -2, -11, -4, 11, -6, 1, 78, -73, -5, 78, -67, -15, 13, 4, -19, 11, -5, 7, 71, -84, 12, 3, 69, -54, -19, 5, -1, -10, 79, -47, -19, -8, 5, 2, -17, 44, -32, -2, -10, 4, 21, -21, -4, 8, 22, -23, 0, -13, 14, -15, 58, 26, -1, 1, 9, 3, -19, 19, -12, 4, 29, -35, 8, -8, 26, -29, 9, -12, 1, 0, 9, 2, -17, 11, -13, 13, -11, -5, -16, 87, -67, -12, 1, 0, 9, 2, -17, 11, -6, 1, 78, -82, 13, -1, -15, 2, 14, 1, 15, 21, -31, 28, -29, 14, -12, 4, -5, 7, 27, -35, 1, 7, 23, -31, 3, 0, 2, 17, -2, -8, 2, -5, 41, -41, 13, -1, -10, 7, 1, -2, 11, -1, -7, 5, 5, -8, -8, 0, 8, 12, -1, -19, 19, -1, -7, 15, -19, 20, -12, 0, 4, -3, -1, 1, 9, -5, -6, 15, -9, -6, 84, -83, -1, 19, -17, -2, 15, 1, 68, -70, -9, -3, 82, -82, 13, 56, -52, -20, 1, 12, 72, -65, -5, -14, 15, -13, 82, -84, 5, 4, 6, -9, 78, -69, -19, 8, 7, -9, 13, 1, -20, 1, 12, 36, -37, 2, 2, -14, -1, 14, 3, -3, -78, 57, 21, -78, 78, -78, 52, 26, -78, 26, -7, 15, 55, -56, -13, 0, 3, -3, 8, -7, 1, 8, -7, 1, 9, 15, -7, 38, -49, 8, -6, 47, -41, 13, -1, -10, 7, 1, -51, 21, -2, -11, -4, 11, -6, 1, 78, -73, -5, 78, -33, -19, 0, 52, -86, 17, -13, 9, 3, -19, 89, -82, 13, -12, -4, 16, -14, -1, 58, 26, -2, 1, 3, 66, -54, 3, -19, 19, -12, 4, 59, -64, 9, -15, 58, 5, 0, 0, 0, -20, 1, 12, 37, -30, -2, -5, 3, 2, 14, -13, 46, -29, -19, 19, 15, -19, -8, 12, -8, -5, 5, -5, 7, -29, 1, 1, -5, 4, -3, 13, 1, 68, -68, 3, -19, 19, 65, -85, 2, 18, -6, 2, 69, -69, -19, 21, -2, 0, 1, -1, 1, 68, -84, 12, 3, 69, -77, -2, 1, -6, 12, -4, -13, 89, -76, 3, -4, 4, -11, 72, 12, -83, -1, 19, -13, 10, 3, -17, 14, 68, -77, -2, 13, -7, -3, 7, 69, -68, 3, -19, 19, 65, -67, -5, 7, -17, 11, 2, -14, 83, -65, -15, 0, 4, -13, 89, -70, -9, -3, 82, -85, 2, 18, -6, 2, 69, -79, 9, 70, -84, 12, -1, -10, 83, -65, -15, 0, 66, -68, 15, 53, -71, 17, -13, 9, 3, -19, -8, -9, 2, 4, 11, -13, 9, 6, -14, -2, 11, -1, 6, -16, 1, 15, 68, -73, -10, 83, -78, -1, -5, 84, -83, 14, -15, -1, 5, -1, 19, -19, -1, 2, -20, 1, 12, 72, -70, 5, -8, -3, 7, 1, 68, -72, -12, 0, 4, 80, -67, -12, 11, -1, 43, 26, 2, 7, -70, -9, -3, 82, -68, 3, -19, 19, -12, 4, 73, -85, 3, 6, 50, 26, 15, -7, 75, -69, -17, 17, -9, -6, 84, -83, 14, -15, 0, 11, -5, 7, -12, 83, -8, -61, -9, 13, -1, -10, 7, 57, 12, -80, -5, 2, 11, 59, -67, 11, -13, 9, -6, 11, 59, -17, 26, -18, -15, 0, 11, -5, 7, 71, -50, -29, 14, -12, 4, -5, 7, 71, -84, 19, -18, 8, 75, -72, -1, 2, -1, 72, -70, -12, 13, -12, -4, 16, -9, 11, -22, -30, -13, 11, -2, -7, 0, 3, -5, 7, 71, -84, 5, 4, 6, -9, 78, -82, 13, 56, -52, -20, 1, 12, 72, -84, 11, -4, 8, -13, 2, -15, 44, -37, 12, -2, 16, -33, 2, 9, -5, 7, 63, -1, 9, -70, 5, -8, -3, 7, 1, 42, 26, -20, 1, 12, 21, -22, 2, -7, 13, -19, -1, 3, 13, -15, 0, 43, -49, 2, 36, -37, 2, 11, 24, -21, -13, 9, -6, 11, 7, 3, -3, -1, -8, 9, -33, 79, -65, 0, -2, -10, 4, 73, -85, 3, 6, 76, -70, -9, -6, 7, 10, 68, -73, -5, 78, -68, -5, -10, 16, -12, -7, 17, -13, -7, 77, 12, -83, 8, 2, -7, 0, 7, -5, 7, 71, -65, -20, 1, 12, -7, -3, 9, -17, 25, -19, 11, -6, 1, 64, 0, 0, -20, 1, 12, 72, -83, -2, 18, 0, -2, -14, 0, -2, 0, -2, -14, 0, 31, -37, 9, 11, 15, -7, 38, -49, 2, 36, -37, 2, 11, 24, -21, -13, 9, -6, 11, -29, 1, 1, -5, 4, -3, 13, 1, 68, -36, -29, -19, 19, 65, -46, -33, -5, 84, -33, -53, 21, -8, -3, 11, -1, -10, 7, 2, 18, -6, 2, -20, -1, -10, 83, -33, -15, 7, 41, -77, -8, 2, -1, 84, -67, 2, -11, 0, 76, -65, -5, -14, 15, -13, 82, -73, -5, -6, 11, 8, -11, 3, -10, 14, 18, -29, 1, 1, -5, 4, -3, 13, 1, 32, -29, -19, 19, 57, -1, 8, 0, -49, 17, -9, -6, 34, -19, -2, -2, -10, -1, 15, -13, 31, -18, -13, -4, 13, 6, -2, -29, 1, 1, -5, 4, -3, 13, 1, 68, -68, 3, -19, 19, 65, -85, 2, 18, -6, 2, 69, -69, -19, 21, -2, 0, 1, -1, 1, 68, -84, 12, 3, 69, -68, 3, -8, -3, -13, 89, -76, 3, -4, 4, -11, 72, 12, -83, -1, 19, -13, 10, 3, -17, 14, 68, -77, -2, 13, -7, -3, 7, 69, -68, 3, -19, 19, 65, -67, -5, 7, -17, 11, 2, -14, 83, -65, -15, 0, 4, -13, 89, -70, -9, -3, 82, -85, 2, 18, -6, 2, 69, -79, 9, 70, -84, 12, -1, -10, 83, -65, -15, 0, 66, -12, 2, 63, -52, -16, 9, 2, -1, -12, 17, -12, -7, 17, 55, -66, 4, 11, -24, 20, -13, 68, -63, -2, 11, -1, -7, 62, -37, -28, -6, 3, 15, -2, 34, -44, 3, 0, 7, 2, -17, 11, -6, 1, 15, -7, 27, -37, 2, 11, 24, -21, -13, 9, -6, 11, -71, 14, -26, 4, 40, -52, 1, 12, 72, -69, -17, 17, -9, -6, 1, 83, -6, 11, 11, 67, -87, 22, -8, -11, 84, -70, -9, -3, 82, -84, -1, 7, 0, 9, -7, 76, -83, 14, -15, -1, 5, 45, -28, 40, -52, 1, 12, 20, -27, 4, 6, -9, -34, 11, -5, 3, -3, 4, 1, 68, -53, -29, 6, 76, 3, 14, -12, 4, -5, 7, -26, -20, 89, -26, 26, 5, -2, -2, 3, -13, 0, 4, -30, 18, -6, 2, 69, -79, 9, 70, -84, 12, -1, -10, 83, -65, -15, 0, 80, -68, -11, 10, -14, 83, -78, -1, -5, 84, -67, -5, 7, -17, 11, 2, 69, -89, 10, -6, 3, 82, -77, -2, 13, -7, -3, 7, 69, -68, 3, -19, 19, 65, -80, 4, 11, -13, 64, 3, 6, 5, 4, 6, -9, 2, -19, 15, -2, -8, -3, -7, -6, 29, -6, 11, 11, 67, -84, -1, 7, 0, 9, -7, 76, -83, 14, -15, -1, 5, 80, -68, -11, 1, 9, 3, -19, 19, -12, 4, 60, -70, 15, -7, -11, 3, 15, 22, -20, 1, 12, 59, -67, 5, -9, 84, -70, 5, -8, -3, 7, 1, 42, 26, -51, 21, -2, -11, -4, 11, -6, 1, 78, -73, -5, 78, -65, -20, 1, 12, -7, -3, 9, -17, 17, -5, 7, 71, -70, -9, -3, 82, -83, 15, 68, -65, -2, 0, -2, -14, 0, 57, 26, 12, -5, 7, -13, 7, 2, 1, 68, -83, 15, 17, -33, 19, -19, 15, 69, -26, 26, 15, -2, -8, 10, -6, 2, 34, -44, 11, -1, 0, -2, -10, 4, 10, -4, 2, -11, 0, 13, -3, -10, -3, 12, -8, 12, -5, -17, 3, 17, -19, 11, -6, 1, 2, 1, -13, 19, -1, -7, 15, -19, 20, 75, -71, 14, 57, -52, -2, 0, -2, -14, 0, 54, -60, 20, -14, -8, 0, 8, -5, 7, 28, -27, 11, -7, -8, 54, -45, 13, -11, -13, 5, 11, 6, -16, 38, -24, -14, 0, 18, -6, 2, 3, -19, 19, -2, 1, -17, 19, -1, -7, 15, -19, 20, -20, 1, 12, -15, 0, 80, -69, -17, 17, -9, -6, 84, -83, 14, -15, 0, 11, -5, 7, -12, 83, -8, -61, -9, 13, -1, -10, 7, 57, 12, -80, -5, 2, 11, 59, -67, 11, -13, 9, -6, 11, 59, -17, 26, -20, 1, 12, 72, -70, 5, -8, -3, 7, 1, 42, 26, 17, 12, -19, 5, -1, -10, -4, 21, -11, 3, 5, 3, -19, 11, -5, 7, 71, -84, 12, 3, 69, -84, 5, 4, 6, -9, 52, 26, 0, -13, 0, 3, -3, 47, -44, 11, -1, -12, 2, 63, -52, -16, 9, 2, -1, -12, 17, -12, -7, 17, 55, -66, 4, 11, -24, 20, -13, 68, -63, -2, 11, -1, -7, 62, -37, -28, -6, 3, 15, -2, 36, -54, 22, -17, 13, 24, -24, -15, 19, -3, 3, -19, 19, 18, -19, -8, 5, 2, -17, -34, -17, 11, -5, 7, 71, -79, 1, 28, -29, 14, -12, 4, -5, 7, -82, 13, -15, 2, -7, 89, 2, -11, 0, 3, -5, 7, 71, -71, 2, -15, 51, -47, 0, 29, 15, 3, -52, 1, 12, 64, -1, 9, -70, 5, -8, -3, 7, 1, 42, 26, 15, -7, -20, 26, -17, 17, -9, -6, 3, 1, 1, -5, 4, -3, 38, -35, 8, -8, 26, -29, 9, -33, 79, -68, -1, -11, 4, -3, -10, 12, 8, -9, -6, 84, -87, 22, -18, 83, -70, -9, -6, 7, 10, 68, -66, -3, -1, -9, -3, 13, 15, 20, -31, -3, -2, -17, 17, -9, -6, 38, -19, -12, 8, 11, 0, 14, -13, -4, 17, -13, 30, -21, -4, 8, 2, 14, -13, 38, -29, -4, 4, -11, 1, -3, 2, 5, 4, 35, -29, -19, 19, 15, -19, -8, 12, -8, -5, 5, -5, 7, 0, -29, 29, -22, -6, 85, -72, 7, -21, 17, 69, -85, 2, 14, 1, 68, -84, 12, -1, -10, 83, -65, -15, 0, 80, -70, -9, -3, 82, -4, -13, 17, -77, 4, -5, 78, -65, -13, 10, 68, -83, 18, -21, 17, 1, 68, -4, -14, 18, -45, 11, 34, -68, 3, -19, 19, 53, 12, -78, -1, -5, 84, -67, -5, 7, -17, 11, 2, 1, 68, -84, 5, 79, -89, 10, -6, 3, 82, -68, 3, -19, 19, 65, -80, 4, 11, -13, 1, 14, 25, -11, -1, -9, 12, 5, 4, 27, -29, -4, 4, -11, -78, 57, 21, -78, 78, -78, 2, -15, 34, -34, 1, 3, 32, -34, 3, -9, -1, 36, -29, 6, 68, -1, 9, -70, 5, -8, -3, 7, 1, 42, 26, -18, -9, 10, -5, -5, 7, 71, -86, 17, -13, 9, 3, -19, 89, -82, 13, -12, -4, 16, -14, -1, 84, -87, 14, -11, 12, 72, -85, 3, 6, 50, 26, 2, -15, 31, -29, 6, -7, 9, 0, 3, -8, -3, -13, 9, -9, 63, -54, 3, -19, 19, -12, 4, 59, -64, 9, -15, -2, 3, -5, 5, 10, 12, -19, 5, -1, -10, -4, -2, 1, -6, 12, -4, -13, 9, -15, -3, 8, -3, 7, 30, -22, 0, 22, -33, 11, -8, 15, 3, 14, -12, 4, -5, 7, 10, -6, 1, -1, 19, -3, -12, 11, -1, -18, -15, 0, 11, -5, 7, 71, -50, -29, 14, -12, 4, -5, 7, 71, -84, 19, -18, 8, 75, -76, -3, -8, 87, -70, -12, 13, -12, -4, 16, -9, 11, -22, 15, -7, 38, -49, 2, 47, -41, 13, -1, -10, 7, 1, -33, 79, -77, 12, -19, 17, -5, -1, -5, 7, 71, -67, 2, -2, -5, 3, 69, -70, -9, -6, 7, 10, 29, -10, 2, 12, -16, -5, 3, 1, -17, 9, 3, -5, 7, 71, -38, -15, 5, 48, -50, -19, 4, -20, 1, 12, -7, -3, 9, -10, 18, -19, 11, -6, 1, 78, -70, -9, -3, 82, -76, 3, -4, 4, -11, -1, -1, 5, -20, 9, -8, 84, -83, 15, 68, -72, -7, -4, -1, 58, 26, 0, -37, 12, -2, 16, 11, 7, 16, -42, 83, -52, -30, 17, -2, -8, 2, -5, 7, 71, -69, -9, 13, -1, -10, 7, 1, 68, -26, 26, -73, -10, 83, -69, -19, 8, 7, -9, 13, 1, 67, -20, 1, 12, 59, -67, 5, -9, 84, -82, 13, -14, 3, 80, -83, -2, 18, 0, -2, -14, 0, 12, -10, 6, -15, 0, 32, -37, 2, 11, 24, -21, -13, 9, -6, 11, 5, 4, -24, 19, -1, -7, 15, -19, 20, 3, 14, -12, 4, -5, 7, 20, -21, -7, -3, -2, -12, 2, 63, -52, -16, 9, 2, -1, -12, 17, -12, -7, 17, 55, -66, 4, 11, -24, 20, -13, 68, -63, -2, 11, -1, -7, 62, -37, -28, -6, 3, 15, -2, -8, -13, -6, 19, -1, -7, 15, -19, 20, -22, -6, 3, 82, -68, -1, -17, 13, 6, -2, 69, -73, -10, 83, -73, -5, 78, -65, 65, -82, 3, 14, -12, 4, -5, 7, 71, -78, 9, -15, -3, 8, -3, 7, 61, 14, -83, -1, 19, -13, 10, 3, -17, 14, 68, -82, 3, 14, -12, 4, -5, 7, 71, -77, -2, 13, -7, -3, 7, 69, -68, 3, -19, 19, 65, -67, -5, 7, -17, 11, 2, -14, 83, -65, -15, 0, 4, -13, 89, -70, -9, -3, 82, -85, 2, 18, -6, 2, 69, -79, 9, 70, -84, 12, -1, -10, 83, -65, -15, 0, 66, -50, 3, 0, 13, -9, -6, 84, -84, 12, -10, 13, 4, -3, 68, -73, -10, 83, -45, -20, -8, -5, 78, -44, -35, 0, -1, 11, -13, 70, 12, -67, -15, 13, 4, -19, 11, -5, 7, 71, -65, 65, -78, 9, -18, 87, -84, 12, -10, 13, 4, -3, 68, -70, -9, -3, 82, -78, 9, -15, -3, 8, -3, 7, 75, -67, 2, -11, 0, 2, -15, 51, -47, 0, 29, 15, 3, -52, 1, 12, 72, -70, 5, -8, -3, 7, 1, 42, 26, -26, 4, 22, -17, -7, 23, -21, -4, 8, -13, -1, -34, 13, -7, -3, 7, 69, -68, 3, -19, 19, 65, -73, -10, 83, -78, -1, 79, -76, -3, 1, 7, 2, -13, 82, -83, 3, 1, 1, -5, 4, -3, 13, 1, 54, 14, -51, -33, 19, -13, 10, 3, -17, 14, 68, -77, -2, 13, -7, -3, 7, 69, -68, 3, -19, 19, 65, -67, -5, 7, -17, 11, 2, -14, 83, -65, -15, 0, 4, -13, 89, -70, -9, -3, 82, -85, 2, 18, -6, 2, 69, -79, 9, 70, -84, 12, -1, -10, 83, -65, -15, 0, 66, -1, 5, -3, 13, 1, 68, -77, 44, -32, -2, -10, 4, 21, -21, -4, 8, 22, -23, 0, -13, 14, -15, 84, -77, 4, -3, 0, 3, -10, 69, -19, 8, 7, -9, -7, 37, -21, -4, 8, -54, 3, -19, 19, -12, 4, 59, -64, 9, -15, -13, 10, -14, 3, 6, 5, 5, -10, 5, -1, -16, 12, 15 };
  private static int cr = 172;
  public static String d;
  public static String e = "";
  public static l f;
  public static volatile ArrayBlockingQueue g;
  public static volatile ArrayBlockingQueue h;
  public static boolean i = false;
  public static f j;
  private String H = "";
  private String J = "";
  private String K = "";
  private URI M;
  private String N = "";
  private boolean O = false;
  private String Q = "";
  private int R = 0;
  private final String S = "";
  private String T = "";
  private Exception U;
  private int W = 3;
  private a X = a.b;
  private int Z = -1;
  private final String aa = "";
  private final int ab = -1;
  private String ac = "";
  private final int ad = -1;
  private String ae = "";
  private String af = "";
  private String ag = "";
  private String ah = "";
  private String ai = "";
  private boolean aj = false;
  private boolean ax = false;
  private long ay = 0L;
  
  static
  {
    a = Executors.newScheduledThreadPool(5);
    c = new AtomicLong(-1L);
    int k = cq[87];
    aq = a(k, k | 0x22, 2369);
    d = a(109, 102, 2312);
    f = l.a;
    g = new ArrayBlockingQueue(1000);
    h = new ArrayBlockingQueue(1000);
    aL = new com.datami.smi.c.a(a(cq['ō'] + 1, cq['ō'], 4178));
    aO = new HashSet();
    aP = new HashSet();
    j = f.a;
  }
  
  public m() {}
  
  public static boolean A()
  {
    if (G != null) {
      return G.getPackageManager().queryIntentServices(new Intent(G, SmiIntentService.class), 65536).size() > 0;
    }
    return false;
  }
  
  public static boolean C()
  {
    return a(SmiSdk.mContext);
  }
  
  public static String D()
  {
    if (com.datami.smi.c.c.a != null) {
      return com.datami.smi.c.c.a.d(as());
    }
    return as();
  }
  
  public static boolean E()
  {
    return co;
  }
  
  public static int G()
  {
    return cn;
  }
  
  public static void J()
  {
    cp = true;
    if (cj == null) {
      Log.i(a(cq['ō'] + 1, 96, 1325), a(105, 91, 2067));
    }
    Object localObject = new m();
    ((m)localObject).W = 3;
    ((m)localObject).R = 100008;
    localObject = new SmiResult((m)localObject);
    if (a(G, (SmiResult)localObject, null))
    {
      O();
      com.datami.smi.b.a((SmiResult)localObject);
      com.datami.smi.b.b(20);
      Log.i(a(cq['ō'] + 1, 96, 1325), a(105, 91, 2615));
      return;
    }
    Log.i(a(cq['ō'] + 1, 96, 1325), a(105, 92, 3792));
  }
  
  public static void L()
  {
    a(cq['ō'] + 1, 96, 1325);
    a(cq['ˉ'], cq['ō'] + 1, 999);
    O();
    Object localObject = new m();
    ((m)localObject).W = 3;
    ((m)localObject).R = 100005;
    localObject = new SmiResult((m)localObject);
    a(G, (SmiResult)localObject, null);
    com.datami.smi.b.b(8);
    com.datami.smi.b.c(G);
    a(G, aF);
  }
  
  public static void M()
  {
    Object localObject = new m();
    ((m)localObject).W = 3;
    ((m)localObject).R = 100007;
    localObject = new SmiResult((m)localObject);
    cm = a(G, (SmiResult)localObject, null);
  }
  
  public static void N()
  {
    if (cm)
    {
      cm = false;
      m localM = new m();
      localM.W = 3;
      localM.R = 100007;
      com.datami.smi.b.b(localM.W);
    }
  }
  
  public static void O()
  {
    
    if (G != null)
    {
      SharedPreferences localSharedPreferences = k.a(G);
      SharedPreferences.Editor localEditor = localSharedPreferences.edit();
      if (localSharedPreferences.contains(a(106, cq['ō'], 4140))) {
        localEditor.remove(a(106, cq['ō'], 4140));
      }
      localEditor.apply();
      localEditor.commit();
    }
  }
  
  public static void P()
  {
    j = f.g;
    b(G, I);
  }
  
  public static boolean R()
  {
    return false;
  }
  
  public static m a(Context paramContext, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    int m = 0;
    if ((paramContext != null) && (aI))
    {
      localObject = k.a(paramContext);
      aE = ((SharedPreferences)localObject).getInt(a(104, 94, 403), aE);
      aF = ((SharedPreferences)localObject).getInt(a(104, 95, 3919), aF);
      aC = ((SharedPreferences)localObject).getInt(a(105, 93, 1510), aC);
      aD = ((SharedPreferences)localObject).getInt(a(cq['Ȑ'], 93, 424), aD);
      aG = ((SharedPreferences)localObject).getBoolean(a(105, 92, cr | 0x840), aG);
      k = cq['Ȑ'];
      aH = ((SharedPreferences)localObject).getBoolean(a(k, k + 5, 3736), aH);
      co = ((SharedPreferences)localObject).getBoolean(a(cq['ō'] + 1, -cq['ó'], 3118), false);
      f = l.a(((SharedPreferences)localObject).getString(a(105, -cq['ó'], 1175), f.toString()));
      aI = false;
    }
    Object localObject = new m();
    if ((paramString1 != null) && (!paramString1.isEmpty())) {
      ((m)localObject).K = paramString1;
    }
    G = paramContext;
    I = paramString2;
    ((m)localObject).J = paramContext.getApplicationContext().getPackageName();
    ((m)localObject).H = paramString3;
    if ((ck != null) && (ck.isAlive())) {
      ck.join();
    }
    if (cp)
    {
      ((m)localObject).W = 3;
      ((m)localObject).N = ((m)localObject).K;
      return localObject;
    }
    if (i) {
      if (!aB)
      {
        if (cj != null) {
          k = 1;
        } else {
          k = 0;
        }
        if (k == 0) {}
      }
      else
      {
        ((m)localObject).W = 3;
        ((m)localObject).R = 100009;
        Y = "";
        L = "";
        i = false;
        return localObject;
      }
    }
    boolean bool = a(G);
    a(cq['ō'] + 1, 96, 1325);
    paramString2 = new StringBuilder();
    paramString2.append(a(109, 94, 3234));
    paramString2.append(bool);
    int k = com.datami.smi.c.c.b(paramContext);
    if (((!bool) && (k > 0)) || ((!bool) && (!an())))
    {
      ((m)localObject).W = 3;
      ((m)localObject).N = ((m)localObject).K;
      ((m)localObject).R = k;
      return localObject;
    }
    if (c(paramString1))
    {
      ((m)localObject).N = paramString1;
      ((m)localObject).W = 5;
      return localObject;
    }
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        ((m)localObject).Q = a(cq['ˉ'], 97, 2885);
        if ((paramString1 != null) && (!paramString1.toString().isEmpty())) {
          ((m)localObject).M = new URI(paramString1);
        }
        if (bool)
        {
          ((m)localObject).W = 1;
          ((m)localObject).N = ((m)localObject).K;
          am();
          return localObject;
        }
        if ((com.datami.smi.c.c.c()) && (!com.datami.smi.c.c.b()) && (com.datami.smi.c.c.a()) && (!P))
        {
          ((m)localObject).W = 3;
          ((m)localObject).N = ((m)localObject).K;
          a(com.datami.smi.c.c.b(), com.datami.smi.c.c.a());
          a(cq['ō'] + 1, 96, 1325);
          a(104, cq['ྖ'], 3377);
          return localObject;
        }
        paramString2 = k.a(paramContext);
        if (a(paramString2))
        {
          paramContext = new com.datami.smi.c.a(a(cq['ō'] + 1, cq['ō'], 4178));
          paramString2 = paramString2.getString(a(106, cq['ō'], 4140), null);
          if (paramString2 != null)
          {
            ((m)localObject).a(new JSONObject(paramContext.b(paramString2)));
            if ((paramString1 == null) || (paramString1.isEmpty())) {
              break label1327;
            }
            ((m)localObject).N = ((m)localObject).ap();
            return localObject;
          }
        }
        else
        {
          paramContext = paramString2.edit();
          paramContext.remove(a(106, cq['ō'], 4140));
          paramContext.remove(a(106, cq['ඇ'], 4257));
          paramContext.apply();
          paramContext.commit();
        }
        a(cq['ō'] + 1, 96, 1325);
        a(cq[87], cq['Ǫ'], 568);
        k = m;
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
          k = 1;
        }
        if (k != 0)
        {
          a(cq['ō'] + 1, 96, 1325);
          a(cq['Ƒ'], cq['Ȳ'], 249);
          paramContext = new Thread((Runnable)localObject);
          paramContext.start();
        }
      }
      catch (Exception paramString3)
      {
        continue;
      }
      try
      {
        paramContext.join();
      }
      catch (Exception paramContext) {}
    }
    ((m)localObject).run();
    if (((m)localObject).U != null)
    {
      paramString1 = new Properties();
      paramString2 = a(99, 99, 2665);
      if (((m)localObject).U.getMessage() != null) {
        paramContext = ((m)localObject).U.getMessage();
      } else {
        paramContext = ((m)localObject).U.getClass();
      }
      paramString1.put(paramString2, paramContext);
      paramString1.put(a(105, 103, 3704), com.datami.smi.d.a.a(com.datami.smi.d.c.c));
      b(com.datami.smi.d.a.a(d.c), paramString1);
      a(cq['ō'] + 1, 96, 1325);
      a(cq['՜'], cq['͓'], 1296);
    }
    if ((((m)localObject).W != 2) && (((m)localObject).W != 6))
    {
      ((m)localObject).W = 3;
      ((m)localObject).N = ((m)localObject).K;
      return localObject;
    }
    ((m)localObject).N = ((m)localObject).ap();
    return localObject;
    paramString1 = new Properties();
    paramString2 = a(99, 99, 2665);
    if (paramString3.getMessage() != null) {
      paramContext = paramString3.getMessage();
    } else {
      paramContext = paramString3.getClass();
    }
    paramString1.put(paramString2, paramContext);
    paramString1.put(a(105, 103, 3704), com.datami.smi.d.a.a(com.datami.smi.d.c.c));
    b(com.datami.smi.d.a.a(d.c), paramString1);
    a(cq['ō'] + 1, 96, 1325);
    a(cq['՜'], cq['͓'], 1296);
    throw paramString3;
    label1327:
    return localObject;
  }
  
  public static String a()
  {
    return Y;
  }
  
  public static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return a(cq[113], 99, 4214);
    case 15: 
      return a(cq['˖'], 101, 1316);
    case 14: 
      return a(91, 101, 546);
    case 13: 
      paramInt = cq['͓'];
      return a(paramInt, paramInt | 0x25, 630);
    case 12: 
      return a(cq['՜'], 95, 2564);
    case 11: 
      return a(95, 102, cr | 0xA40);
    case 10: 
      return a(cq['˖'], 102, 4108);
    case 9: 
      return a(cq['˖'], 101, cr | 0x1011);
    case 8: 
      return a(cq['˖'], 101, 3805);
    case 7: 
      return a(cq['Ϗ'], 101, 3740);
    case 6: 
      return a(cq['՜'], 95, 2554);
    case 5: 
      return a(cq['՜'], 95, 2806);
    case 4: 
      return a(cq['Ƒ'], 102, 757);
    case 3: 
      return a(cq[113], 102, 2291);
    case 2: 
      return a(cq['՜'], 102, 866);
    case 1: 
      return a(cq['ྖ'], 102, 2859);
    }
    return a(cq[113], 99, 4214);
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    int k = 106 - paramInt2;
    Object localObject1 = new java/lang/String;
    Object localObject4 = cq;
    paramInt2 = 4305 - paramInt3;
    byte[] arrayOfByte = new byte[k];
    int m = -1;
    paramInt3 = k - 1;
    int n;
    Object localObject3;
    Object localObject2;
    if (localObject4 == null)
    {
      n = paramInt3;
      localObject3 = localObject1;
      k = paramInt2;
      paramInt1 = m;
      localObject2 = localObject1;
      localObject1 = localObject4;
      m = n;
    }
    else
    {
      localObject3 = localObject4;
      localObject2 = localObject1;
      paramInt1 += 10;
    }
    for (;;)
    {
      n = m + 1;
      arrayOfByte[n] = ((byte)paramInt1);
      k = paramInt2 + 1;
      if (n == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      paramInt2 = localObject3[k];
      m = paramInt3;
      paramInt3 = paramInt2;
      localObject4 = localObject1;
      paramInt2 = paramInt1;
      localObject1 = localObject3;
      paramInt1 = n;
      localObject3 = localObject4;
      n = paramInt2 + -paramInt3;
      paramInt3 = m;
      paramInt2 = k;
      localObject4 = localObject1;
      localObject1 = localObject3;
      m = paramInt1;
      localObject3 = localObject4;
      paramInt1 = n;
    }
  }
  
  private static String a(String paramString1, String paramString2)
  {
    try
    {
      localObject = Mac.getInstance(a(cq['˖'], 98, 486));
      ((Mac)localObject).init(new SecretKeySpec(paramString1.getBytes(a(cq[113], 101, 761)), ((Mac)localObject).getAlgorithm()));
      localObject = Base64.encodeToString(((Mac)localObject).doFinal(paramString2.getBytes()), 0);
    }
    catch (Exception paramString1)
    {
      StringBuilder localStringBuilder;
      label173:
      for (;;) {}
    }
    try
    {
      a(cq['ō'] + 1, 96, 1325);
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(a(cq['˹'], 100, 1428));
      localStringBuilder.append(paramString1);
      localStringBuilder.append(a(cq['Ǽ'], 97, 4063));
      localStringBuilder.append(paramString2);
      localStringBuilder.append(a(cq['Ǽ'], 98, 4105));
      localStringBuilder.append((String)localObject);
      return localObject;
    }
    catch (Exception paramString1)
    {
      paramString1 = (String)localObject;
      break label173;
    }
    paramString1 = null;
    a(cq['ō'] + 1, 96, 1325);
    a(93, cq[91], 1904);
    return paramString1;
  }
  
  private static String a(String paramString1, String paramString2, int paramInt, String paramString3, String paramString4)
  {
    if (paramInt == -1)
    {
      if ((paramString4 != null) && (paramString4.length() != 0)) {
        paramString2 = String.format(a(cq['Ɖ'], 99, 3831), new Object[] { paramString2, paramString3, paramString4 });
      } else {
        paramString2 = String.format(a(cq['Ɖ'], 102, 3879), new Object[] { paramString2, paramString3 });
      }
    }
    else if ((paramString4 != null) && (paramString4.length() != 0)) {
      paramString2 = String.format(a(cq['Ɖ'], 96, 2309), new Object[] { paramString2, Integer.valueOf(paramInt), paramString3, paramString4 });
    } else {
      paramString2 = String.format(a(cq['Ɖ'], 99, 747), new Object[] { paramString2, Integer.valueOf(paramInt), paramString3 });
    }
    paramString3 = paramString2;
    if (paramString1 != null)
    {
      paramString3 = paramString2;
      if (paramString1.length() > 0)
      {
        paramString3 = new StringBuilder();
        paramString3.append(paramString1);
        paramString3.append(a(cq['Ȫ'], 103, 885));
        paramString3.append(paramString2);
        paramString3 = paramString3.toString();
      }
    }
    return paramString3;
  }
  
  private static void a(Context paramContext, int paramInt)
  {
    if (aw != null)
    {
      aw.a();
      aw = null;
    }
    paramContext = new com.datami.smi.c.p(paramContext);
    aw = paramContext;
    paramContext.a(paramInt);
  }
  
  private static void a(Context paramContext, m paramM)
  {
    if (cj == null)
    {
      long l = System.currentTimeMillis();
      paramM = new com.datami.smi.e.g(paramM);
      int k = paramM.b();
      if (k > 0)
      {
        a(cq['ō'] + 1, 96, 1325);
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(a(cq['͠'], cq['՜'], 4055));
        localStringBuilder.append(k);
        if (com.datami.smi.e.l.a(paramContext, a(cq['Ϗ'], 97, 2965), k))
        {
          paramM.c();
          cj = paramM;
        }
        com.datami.smi.a.c.a().f(System.currentTimeMillis() - l);
      }
      return;
    }
    cj.a(paramM);
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    if ((ck == null) || (!ck.isAlive()))
    {
      paramContext = new com.datami.smi.c.c(paramContext, paramBoolean);
      ck = paramContext;
      paramContext.start();
    }
  }
  
  public static void a(SdStateChangeListener paramSdStateChangeListener)
  {
    ba.add(paramSdStateChangeListener);
  }
  
  public static void a(String paramString)
  {
    ar = paramString;
  }
  
  public static void a(String paramString1, Context paramContext, String paramString2, int paramInt, boolean paramBoolean, List paramList)
  {
    G = paramContext;
    try
    {
      if ((Build.VERSION.SDK_INT < 14) || (a(paramContext))) {
        break label840;
      }
      Object localObject1 = k.a(paramContext);
      if (localObject1 == null)
      {
        a(cq['ō'] + 1, 96, 1325);
        a(102, -cq['ó'], 3137);
      }
      else
      {
        if (com.datami.smi.c.c.a((SharedPreferences)localObject1))
        {
          a(cq['ō'] + 1, 96, 1325);
          a(cq[87], cq['Ķ'], 927);
          break label840;
        }
        if (a((SharedPreferences)localObject1))
        {
          a(cq['ō'] + 1, 96, 1325);
          k = cq['Ȑ'];
          a(k, k, 2651);
          break label840;
        }
        Log.i(a(cq['ō'] + 1, 96, 1325), a(105, cq[72], 3424));
        StringBuilder localStringBuilder = null;
        String str = com.datami.smi.c.c.b((SharedPreferences)localObject1);
        Object localObject2 = com.datami.smi.c.c.c((SharedPreferences)localObject1);
        if ((str != null) && (localObject2 != null) && (str.length() != 0))
        {
          localObject1 = localObject2;
          if (((String)localObject2).length() != 0) {}
        }
        else
        {
          localObject1 = ((TelephonyManager)paramContext.getApplicationContext().getSystemService(a(102, 101, 2288))).getNetworkOperator();
          str = ((String)localObject1).substring(0, 3);
          localObject1 = ((String)localObject1).substring(3);
        }
        localObject2 = localStringBuilder;
        if (str != null)
        {
          localObject2 = localStringBuilder;
          if (localObject1 != null)
          {
            localObject2 = localStringBuilder;
            if (str.length() > 0)
            {
              localObject2 = localStringBuilder;
              if (((String)localObject1).length() > 0)
              {
                localObject2 = com.datami.smi.c.r.b(paramContext.getPackageName());
                localStringBuilder = new StringBuilder();
                localStringBuilder.append((String)localObject1);
                localStringBuilder.append(a(cq[26], 105, 4055));
                localStringBuilder.append(str);
                localStringBuilder.append(a(cq[26], 105, 4055));
                localStringBuilder.append((String)localObject2);
                localStringBuilder.append(a(cq[26], 95, cq[17]));
                localObject2 = localStringBuilder.toString();
                a(cq['ō'] + 1, 96, 1325);
                localObject1 = new StringBuilder();
                ((StringBuilder)localObject1).append(a(cq['ō'] + 1, cq[1], 503));
                ((StringBuilder)localObject1).append((String)localObject2);
              }
            }
          }
        }
        if (l((String)localObject2) == null)
        {
          Log.i(a(cq['ō'] + 1, 96, 1325), a(105, cq['Ȑ'], 2633));
        }
        else
        {
          localObject1 = new m();
          ((m)localObject1).aj = true;
          Y = (String)localObject2;
          ((m)localObject1).Z = 8043;
          a(paramContext.getApplicationContext(), (m)localObject1);
          Log.i(a(cq['ō'] + 1, 96, 1325), a(cq['ō'] + 1, cq['Ȑ'], 4009));
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        int m;
        continue;
        int k = 1;
      }
    }
    a(cq['ō'] + 1, 96, 1325);
    k = cq[''];
    m = cq[113];
    a(k, m, m | 0xA94);
    k = 0;
    paramString1 = new g(paramString1, paramContext, paramString2, paramInt, paramBoolean, paramList);
    paramString1.start();
    if (k != 0) {}
    try
    {
      Log.i(a(cq['ō'] + 1, 96, 1325), a(105, cq[0], 1482));
      paramString1.join();
      Log.i(a(cq['ō'] + 1, 96, 1325), a(105, cq[72], 1346));
      return;
    }
    catch (InterruptedException paramString1)
    {
      for (;;) {}
    }
    a(cq['ō'] + 1, 96, 1325);
    a(cq['ō'], cq[113], 978);
  }
  
  public static void a(String arg0, HashMap paramHashMap)
  {
    paramHashMap = new com.datami.smi.d.a(com.datami.smi.g.f.b(), ???, paramHashMap, L);
    synchronized (h)
    {
      if (h.size() == 1000)
      {
        a(cq['՜'], -cq['ó'], 1675);
        a(cq['͠'], cq['ඇ'], 3825);
        h.poll();
      }
      h.offer(paramHashMap);
      return;
    }
  }
  
  private static void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!paramBoolean1)
    {
      if (paramBoolean2)
      {
        a(cq['ō'] + 1, 96, 1325);
        a(cq['͠'], cq['̙'], 613);
        a(G, aF);
        return;
      }
      a(cq['ō'] + 1, 96, 1325);
      a(cq['͠'], cq['͚'], cr | 0x703);
      a(G, aE);
    }
  }
  
  public static boolean a(Context paramContext)
  {
    a(cq['ō'] + 1, 96, 1325);
    a(cq['ō'], cq[91], cr | 0xB13);
    int k = cq['ō'];
    paramContext = (ConnectivityManager)paramContext.getSystemService(a(k, k + 5, 2454));
    if (paramContext != null)
    {
      boolean bool = paramContext.getNetworkInfo(1).isConnected();
      aA = bool;
      return bool;
    }
    throw new Exception(a(cq[''], cq['̙'], 3667));
  }
  
  public static boolean a(Context paramContext, SmiResult paramSmiResult, Exception paramException)
  {
    ScheduledFuture localScheduledFuture = F;
    boolean bool = false;
    if ((localScheduledFuture != null) && (paramException == null))
    {
      a(cq['͠'], 94, 161);
      a(cq['Ƒ'], cq['Ķ'], 1933);
      F.cancel(false);
    }
    if (cj != null)
    {
      com.datami.smi.e.l.a(paramContext);
      cj.d();
      cj = null;
      com.datami.smi.a.a.a().a(false, SmiSdk.isForeground());
      bool = true;
    }
    if ((paramContext instanceof SdStateChangeListener))
    {
      a(cq['ō'] + 1, 96, 1325);
      paramException = new StringBuilder();
      paramException.append(a(cq['ō'], cq[1], 1256));
      paramException.append(paramSmiResult.getSdState().getStatusCode());
      ((SdStateChangeListener)paramContext).onChange(paramSmiResult);
    }
    paramContext = ba.iterator();
    while (paramContext.hasNext()) {
      ((SdStateChangeListener)paramContext.next()).onChange(paramSmiResult);
    }
    return bool;
  }
  
  private static boolean a(SharedPreferences paramSharedPreferences)
  {
    if (paramSharedPreferences.contains(a(106, cq['ඇ'], 4257)))
    {
      long l = paramSharedPreferences.getLong(a(106, cq['ඇ'], 4257), -1L);
      if ((paramSharedPreferences.contains(a(106, cq['ō'], 4140))) && (l > System.currentTimeMillis())) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean a(String paramString, Context paramContext)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(a(cq['Ɍ'], cq['Đ'], 3329));
    localObject = b(((StringBuilder)localObject).toString(), paramContext);
    if (((String)localObject).equalsIgnoreCase(a(100, 102, 2469))) {
      return true;
    }
    if (((String)localObject).equalsIgnoreCase(a(cq['ʾ'], cq['ō'] + 1, 4162)))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(a(cq['Ɍ'], cq[0], 3909));
      b(((StringBuilder)localObject).toString(), paramContext);
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(a(cq['Ɍ'], cq['Đ'], 3329));
      if (b(((StringBuilder)localObject).toString(), paramContext).equalsIgnoreCase(a(100, 102, 2469))) {
        return true;
      }
    }
    return false;
  }
  
  private static void am()
  {
    if (aw != null)
    {
      System.out.println(a(cq['ō'], cq['ඇ'], 4208));
      aw.a();
      aw = null;
    }
  }
  
  private static boolean an()
  {
    SharedPreferences localSharedPreferences = k.a(G);
    int k = cq['Ȑ'];
    long l = localSharedPreferences.getLong(a(k, k & 0x1F9, 1229), 0L);
    return System.currentTimeMillis() > l;
  }
  
  private String ap()
  {
    if ((this.M != null) && (!this.M.toString().isEmpty()))
    {
      boolean bool = this.M.getScheme().equals(a(94, 101, 2373));
      Object localObject2 = "";
      Object localObject1 = localObject2;
      if (this.O)
      {
        localObject1 = localObject2;
        if (!bool) {
          localObject1 = a(110, 91, cr | 0x400);
        }
      }
      localObject2 = this.M.getQuery();
      Object localObject3 = localObject2;
      if (localObject2 == null) {
        localObject3 = "";
      }
      localObject2 = localObject1;
      if (((String)localObject3).length() > 0)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject3);
        ((StringBuilder)localObject2).append(a(cq[47], 105, 4075));
        ((StringBuilder)localObject2).append((String)localObject1);
        localObject2 = ((StringBuilder)localObject2).toString();
      }
      localObject3 = this.M.getPath();
      if ((!bool) && (this.ax) && (this.O)) {
        localObject1 = this.M.getHost();
      } else {
        localObject1 = e(bool);
      }
      int k = this.M.getPort();
      return a(this.M.getScheme(), (String)localObject1, k, (String)localObject3, (String)localObject2);
    }
    return "";
  }
  
  private String ar()
  {
    Object localObject = "";
    if (this.M != null) {
      return e(false);
    }
    if (this.Q.equals(a(cq['ˉ'], 97, 2885)))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(L);
      ((StringBuilder)localObject).append(a(cq[26], 105, 4055));
      ((StringBuilder)localObject).append(Y);
      localObject = ((StringBuilder)localObject).toString();
    }
    return localObject;
  }
  
  private static String as()
  {
    Object localObject;
    if ((cl != null) && (!cl.isEmpty()))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(cl);
      ((StringBuilder)localObject).append(a(cq['Ȳ'], 92, 4088));
      return ((StringBuilder)localObject).toString();
    }
    if ((com.datami.smi.c.c.b != null) && (com.datami.smi.c.c.b.c() != null) && (!com.datami.smi.c.c.b.c().isEmpty()))
    {
      cl = com.datami.smi.c.c.b.c();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(cl);
      ((StringBuilder)localObject).append(a(cq['Ȳ'], 92, 4088));
      return ((StringBuilder)localObject).toString();
    }
    String str;
    if (G != null)
    {
      localObject = new com.datami.smi.c.a(a(cq['ō'] + 1, cq['ō'], 4178));
      str = k.a(G).getString(a(cq['ō'], 97, 2826), null);
      if (str == null) {}
    }
    try
    {
      cl = ((com.datami.smi.c.a)localObject).b(str);
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(cl);
      ((StringBuilder)localObject).append(a(cq['Ȳ'], 92, 4088));
      localObject = ((StringBuilder)localObject).toString();
      return localObject;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return "";
    return "";
  }
  
  private static void at()
  {
    if (G != null)
    {
      SharedPreferences.Editor localEditor = k.a(G).edit();
      localEditor.putInt(a(105, 93, 1510), aC);
      localEditor.putInt(a(cq['Ȑ'], 93, 424), aD);
      localEditor.putInt(a(104, 94, 403), aE);
      localEditor.putInt(a(104, 95, 3919), aF);
      localEditor.putBoolean(a(105, 92, cr | 0x840), aG);
      int k = cq['Ȑ'];
      localEditor.putBoolean(a(k, k + 5, 3736), aH);
      localEditor.putBoolean(a(cq['ō'] + 1, -cq['ó'], 3118), co);
      localEditor.putString(a(105, -cq['ó'], 1175), f.toString());
      localEditor.apply();
      localEditor.commit();
    }
  }
  
  private static String[] aw()
  {
    String[] arrayOfString = new String[9];
    arrayOfString[0] = "";
    arrayOfString[1] = "";
    arrayOfString[2] = "";
    arrayOfString[3] = "";
    arrayOfString[4] = "";
    arrayOfString[5] = "";
    arrayOfString[6] = "";
    arrayOfString[7] = "";
    arrayOfString[8] = "";
    arrayOfString[0] = a(cq[113], cq['Ͱ'], 1416);
    arrayOfString[1] = a(cq[3], cq[4], 150);
    arrayOfString[2] = a(cq['͠'], cq[''], 1656);
    arrayOfString[3] = a(cq['͠'], cq[8], 3558);
    int k = cq['͠'];
    int m = cq[10];
    arrayOfString[4] = a(k, m, m | 0x894);
    arrayOfString[5] = a(cq[3], cq[4], 150);
    k = cq['Đ'];
    m = cq[5];
    arrayOfString[6] = a(k, m, m | 0x15A);
    arrayOfString[7] = a(cq[3], cq[4], 150);
    arrayOfString[8] = a(cq['Đ'], cq[35], 845);
    return arrayOfString;
  }
  
  private static String b(String paramString, Context paramContext)
  {
    try
    {
      a(cq['ō'] + 1, 96, 1325);
      StringBuilder localStringBuilder = new StringBuilder();
      k = cq['͠'];
      localStringBuilder.append(a(k, k, 716));
      localStringBuilder.append(paramString);
      paramString = com.datami.smi.f.c.a(paramContext, paramString, "", false, false);
      a(cq['ō'] + 1, 96, 1325);
      paramContext = new StringBuilder();
      paramContext.append(a(108, cq[1], 3876));
      paramContext.append(paramString);
      paramString = new JSONObject(paramString);
      if (!paramString.has(a(105, 98, 2298))) {
        break label204;
      }
      paramString = paramString.getString(a(105, 98, 2298));
      return paramString;
    }
    catch (Exception paramString)
    {
      int k;
      int m;
      label204:
      for (;;) {}
    }
    a(cq['ō'] + 1, 96, 1325);
    k = cq['՜'];
    m = cq['͠'];
    a(k, m, m | 0x896);
    return "";
  }
  
  public static void b(Context paramContext, String paramString)
  {
    aJ = true;
    try
    {
      localContext = paramContext.getApplicationContext();
      com.datami.smi.c.e.b = localContext.getPackageName();
      G = paramContext;
      aB = true;
      if ((ck == null) || (!ck.isAlive()))
      {
        localObject = new com.datami.smi.c.c(paramContext, true);
        ck = (com.datami.smi.c.c)localObject;
        ((com.datami.smi.c.c)localObject).start();
      }
      d(localContext);
      Object localObject = new Handler(localContext.getMainLooper());
      m localM = a(paramContext, "", paramString, "", true);
      SmiResult localSmiResult = new SmiResult(localM);
      if ((localM.W != 2) && (localM.W != 6))
      {
        az = false;
        com.datami.smi.b.a(localSmiResult);
        com.datami.smi.b.c(localContext);
        ((Handler)localObject).post(new s(localM, localContext, localSmiResult));
        break label443;
      }
      az = true;
      com.datami.smi.b.a(false);
      l = h.a(c.get());
      paramContext = new x(paramContext, paramString);
      if (F != null)
      {
        a(cq['͠'], 94, 161);
        a(cq['Ƒ'], cq['Ķ'], 1933);
        F.cancel(false);
        F = null;
      }
      paramString = c(localM);
      if (t.c == paramString) {
        break label443;
      }
      if (paramString == t.a)
      {
        a(localContext, localM);
        com.datami.smi.b.a(localSmiResult);
        ((Handler)localObject).post(new q(localContext, localM, localSmiResult));
      }
      else
      {
        if (paramString != t.b) {
          break label504;
        }
        l = 300000L;
        localSmiResult.setSdReason(SdReason.SD_NOT_AVAILABLE_REASON_UNKNOWN);
        localSmiResult.setSdState(SdState.SD_NOT_AVAILABLE);
        ((Handler)localObject).post(new r(localContext, localSmiResult));
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        Context localContext;
        continue;
        long l = 0L;
      }
    }
    a(cq['͠'], 94, 161);
    paramString = new StringBuilder();
    paramString.append(a(cq['͠'], cq['Ķ'], 3184));
    paramString.append(l);
    paramString.append(a(cq['Ǽ'], 98, cq['Í']));
    F = a.schedule(paramContext, l, TimeUnit.MILLISECONDS);
    label443:
    if (!b)
    {
      b = true;
      com.datami.smi.g.f.b(localContext);
      break label495;
      a(cq['ō'] + 1, 96, 1325);
      a(93, cq['ඇ'], 181);
    }
    label495:
    aJ = false;
  }
  
  public static void b(String paramString)
  {
    as = paramString;
  }
  
  public static void b(String paramString, Properties paramProperties)
  {
    if (G != null)
    {
      Object localObject;
      if (com.datami.smi.c.c.a != null) {
        localObject = com.datami.smi.c.c.a.d(as());
      } else {
        localObject = as();
      }
      if ((!((String)localObject).isEmpty()) && (aG))
      {
        a(cq['՜'], -cq['ó'], 1675);
        localObject = new StringBuilder();
        int k = cq['͠'];
        ((StringBuilder)localObject).append(a(k, k | 0x12, 1496));
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append(a(cq['Ǽ'], 97, 2659));
        ((StringBuilder)localObject).append(paramProperties);
        localObject = new Intent(G.getApplicationContext(), SmiIntentService.class);
        ((Intent)localObject).setAction(a(cq['͠'], 97, 948));
        ((Intent)localObject).putExtra(a(91, 97, 893), paramString);
        if (paramProperties != null) {
          ((Intent)localObject).putExtra(a(91, 94, 3076), paramProperties);
        }
        if (az) {
          ((Intent)localObject).putExtra(a(106, 101, 1359), L);
        }
        ((Intent)localObject).putExtra(a(100, 95, 2723), d);
        ((Intent)localObject).putExtra(a(109, 102, 2312), aA);
        ((Intent)localObject).putExtra(a(105, 103, 3952), true);
        G.startService((Intent)localObject);
      }
    }
  }
  
  private void b(JSONObject paramJSONObject)
  {
    boolean bool;
    if (paramJSONObject.has(a(105, 95, 4188)))
    {
      bool = paramJSONObject.getBoolean(a(105, 95, 4188));
      com.datami.smi.c.c.b(bool);
    }
    else
    {
      bool = true;
    }
    if (paramJSONObject.has(a(cq['ō'] + 1, -cq['ó'], 3118))) {
      co = paramJSONObject.getBoolean(a(cq['ō'] + 1, -cq['ó'], 3118));
    }
    if (paramJSONObject.has(a(105, 98, 1088))) {
      new Thread(new n(this, paramJSONObject.getJSONArray(a(105, 98, 1088)))).start();
    }
    if (paramJSONObject.has(a(98, 98, 655))) {
      new Thread(new o(this, paramJSONObject.getJSONArray(a(98, 98, 655)))).start();
    }
    if (paramJSONObject.has(a(105, cq['ō'] + 1, 1771)))
    {
      k = paramJSONObject.getInt(a(105, cq['ō'] + 1, 1771));
      if (k > 0)
      {
        aC = k;
        aG = true;
      }
      else
      {
        aG = false;
      }
    }
    a(cq['ō'] + 1, 96, 1325);
    StringBuilder localStringBuilder = new StringBuilder();
    int k = cq['৐'];
    localStringBuilder.append(a(105, k, k | 0x798));
    localStringBuilder.append(aG);
    localStringBuilder.append(a(cq['Բ'], 104, 1257));
    localStringBuilder.append(aC);
    if (aG) {
      com.datami.smi.g.f.a(G);
    } else {
      com.datami.smi.g.f.a();
    }
    k = cq['Ȑ'];
    if (paramJSONObject.has(a(k, k + 3, 1869)))
    {
      k = cq['Ȑ'];
      k = paramJSONObject.getInt(a(k, k + 3, 1869));
      if (k > 0)
      {
        aD = k;
        aH = true;
      }
      else
      {
        aH = false;
      }
    }
    a(cq['ō'] + 1, 96, 1325);
    localStringBuilder = new StringBuilder();
    k = cq['Ȑ'];
    int m = cq['৐'];
    localStringBuilder.append(a(k, m, m | 0x435));
    localStringBuilder.append(aH);
    localStringBuilder.append(a(cq['Բ'], 104, 1257));
    localStringBuilder.append(aD);
    k = cq['Ȑ'];
    if (paramJSONObject.has(a(105, k, k | 0x920)))
    {
      k = cq['Ȑ'];
      k = paramJSONObject.getInt(a(105, k, k | 0x920));
      if (k > 0) {
        aF = k;
      }
    }
    if (paramJSONObject.has(a(105, -cq['ó'], 3938)))
    {
      k = paramJSONObject.getInt(a(105, -cq['ó'], 3938));
      if (k > 0) {
        aE = k;
      }
    }
    if (paramJSONObject.has(a(107, 95, 2793))) {
      aq = paramJSONObject.getString(a(107, 95, 2793));
    } else {
      aq = a(cq['ō'] + 1, 101, 676);
    }
    if (paramJSONObject.has(a(105, -cq['ó'], 1175))) {
      f = l.a(paramJSONObject.getString(a(105, -cq['ó'], 1175)));
    }
    at();
    if ((aB) && (com.datami.smi.c.c.c())) {
      a(bool, com.datami.smi.c.c.a());
    }
  }
  
  public static boolean b(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 17)
    {
      paramContext = paramContext.getContentResolver();
      k = cq['Ȑ'];
      return Settings.System.getInt(paramContext, a(k, k + 3, 2082), 0) != 0;
    }
    paramContext = paramContext.getContentResolver();
    int k = cq['Ȑ'];
    return Settings.Global.getInt(paramContext, a(k, k + 3, 2082), 0) != 0;
  }
  
  /* Error */
  private static t c(m paramM)
  {
    // Byte code:
    //   0: invokestatic 828	java/lang/System:currentTimeMillis	()J
    //   3: lstore_3
    //   4: getstatic 1090	com/datami/smi/b/t:b	Lcom/datami/smi/b/t;
    //   7: astore 5
    //   9: getstatic 290	com/datami/smi/b/m:cq	[B
    //   12: sipush 333
    //   15: baload
    //   16: iconst_1
    //   17: iadd
    //   18: bipush 96
    //   20: sipush 1325
    //   23: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   26: getstatic 290	com/datami/smi/b/m:cq	[B
    //   29: sipush 333
    //   32: baload
    //   33: getstatic 290	com/datami/smi/b/m:cq	[B
    //   36: bipush 72
    //   38: baload
    //   39: sipush 2753
    //   42: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   45: invokestatic 482	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   48: pop
    //   49: new 618	java/lang/StringBuilder
    //   52: dup
    //   53: invokespecial 619	java/lang/StringBuilder:<init>	()V
    //   56: astore 5
    //   58: aload 5
    //   60: getstatic 616	com/datami/smi/b/m:L	Ljava/lang/String;
    //   63: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: aload 5
    //   69: getstatic 290	com/datami/smi/b/m:cq	[B
    //   72: bipush 26
    //   74: baload
    //   75: bipush 105
    //   77: sipush 4055
    //   80: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   83: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: pop
    //   87: aload 5
    //   89: getstatic 614	com/datami/smi/b/m:Y	Ljava/lang/String;
    //   92: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: pop
    //   96: aload 5
    //   98: invokevirtual 781	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: astore 6
    //   103: aload_0
    //   104: getfield 392	com/datami/smi/b/m:Z	I
    //   107: istore_2
    //   108: iconst_0
    //   109: istore_1
    //   110: iload_1
    //   111: iconst_1
    //   112: if_icmpgt +597 -> 709
    //   115: aload 6
    //   117: iload_2
    //   118: aload_0
    //   119: getfield 374	com/datami/smi/b/m:O	Z
    //   122: invokestatic 1198	com/datami/smi/e/e:a	(Ljava/lang/String;IZ)Ljava/nio/channels/SocketChannel;
    //   125: astore 5
    //   127: aload 5
    //   129: ifnull +210 -> 339
    //   132: getstatic 290	com/datami/smi/b/m:cq	[B
    //   135: sipush 333
    //   138: baload
    //   139: iconst_1
    //   140: iadd
    //   141: bipush 96
    //   143: sipush 1325
    //   146: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   149: bipush 93
    //   151: getstatic 290	com/datami/smi/b/m:cq	[B
    //   154: sipush 3463
    //   157: baload
    //   158: sipush 3779
    //   161: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   164: invokestatic 482	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   167: pop
    //   168: invokestatic 845	com/datami/smi/a/c:a	()Lcom/datami/smi/a/c;
    //   171: invokestatic 828	java/lang/System:currentTimeMillis	()J
    //   174: lload_3
    //   175: lsub
    //   176: invokevirtual 1200	com/datami/smi/a/c:b	(J)V
    //   179: aload 5
    //   181: iconst_1
    //   182: invokevirtual 1206	java/nio/channels/SocketChannel:configureBlocking	(Z)Ljava/nio/channels/SelectableChannel;
    //   185: pop
    //   186: aload 5
    //   188: invokevirtual 1210	java/nio/channels/SocketChannel:socket	()Ljava/net/Socket;
    //   191: pop
    //   192: aload 5
    //   194: aload_0
    //   195: iconst_1
    //   196: invokestatic 1213	com/datami/smi/e/e:a	(Ljava/nio/channels/SocketChannel;Lcom/datami/smi/b/m;Z)Lcom/datami/smi/e/f;
    //   199: astore_0
    //   200: getstatic 1218	com/datami/smi/e/f:b	Lcom/datami/smi/e/f;
    //   203: aload_0
    //   204: if_acmpne +53 -> 257
    //   207: getstatic 1083	com/datami/smi/b/t:a	Lcom/datami/smi/b/t;
    //   210: astore_0
    //   211: getstatic 290	com/datami/smi/b/m:cq	[B
    //   214: sipush 333
    //   217: baload
    //   218: iconst_1
    //   219: iadd
    //   220: bipush 96
    //   222: sipush 1325
    //   225: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   228: pop
    //   229: getstatic 290	com/datami/smi/b/m:cq	[B
    //   232: sipush 528
    //   235: baload
    //   236: getstatic 290	com/datami/smi/b/m:cq	[B
    //   239: sipush 3463
    //   242: baload
    //   243: getstatic 569	com/datami/smi/b/m:cr	I
    //   246: sipush 275
    //   249: ior
    //   250: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   253: pop
    //   254: goto +21 -> 275
    //   257: getstatic 1220	com/datami/smi/e/f:c	Lcom/datami/smi/e/f;
    //   260: aload_0
    //   261: if_acmpne +10 -> 271
    //   264: getstatic 1222	com/datami/smi/b/t:d	Lcom/datami/smi/b/t;
    //   267: astore_0
    //   268: goto +7 -> 275
    //   271: getstatic 1090	com/datami/smi/b/t:b	Lcom/datami/smi/b/t;
    //   274: astore_0
    //   275: aload 5
    //   277: invokevirtual 1225	java/nio/channels/SocketChannel:close	()V
    //   280: aload_0
    //   281: areturn
    //   282: astore_0
    //   283: goto +49 -> 332
    //   286: getstatic 290	com/datami/smi/b/m:cq	[B
    //   289: sipush 333
    //   292: baload
    //   293: iconst_1
    //   294: iadd
    //   295: bipush 96
    //   297: sipush 1325
    //   300: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   303: pop
    //   304: getstatic 290	com/datami/smi/b/m:cq	[B
    //   307: sipush 528
    //   310: baload
    //   311: getstatic 290	com/datami/smi/b/m:cq	[B
    //   314: sipush 333
    //   317: baload
    //   318: sipush 1312
    //   321: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   324: pop
    //   325: getstatic 1090	com/datami/smi/b/t:b	Lcom/datami/smi/b/t;
    //   328: astore_0
    //   329: goto -54 -> 275
    //   332: aload 5
    //   334: invokevirtual 1225	java/nio/channels/SocketChannel:close	()V
    //   337: aload_0
    //   338: athrow
    //   339: goto +363 -> 702
    //   342: astore 5
    //   344: aload 5
    //   346: invokevirtual 698	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   349: astore 7
    //   351: aload 7
    //   353: ifnull +142 -> 495
    //   356: aload 7
    //   358: getstatic 290	com/datami/smi/b/m:cq	[B
    //   361: sipush 1372
    //   364: baload
    //   365: bipush 96
    //   367: sipush 2847
    //   370: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   373: invokevirtual 1228	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   376: ifne +78 -> 454
    //   379: aload 7
    //   381: getstatic 290	com/datami/smi/b/m:cq	[B
    //   384: sipush 1372
    //   387: baload
    //   388: bipush 96
    //   390: sipush 2847
    //   393: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   396: invokevirtual 1231	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   399: invokevirtual 1228	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   402: ifne +52 -> 454
    //   405: aload 7
    //   407: getstatic 290	com/datami/smi/b/m:cq	[B
    //   410: sipush 1372
    //   413: baload
    //   414: bipush 94
    //   416: sipush 2957
    //   419: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   422: invokevirtual 1228	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   425: ifne +29 -> 454
    //   428: aload 7
    //   430: getstatic 290	com/datami/smi/b/m:cq	[B
    //   433: sipush 1372
    //   436: baload
    //   437: bipush 94
    //   439: sipush 2957
    //   442: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   445: invokevirtual 1231	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   448: invokevirtual 1228	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   451: ifeq +44 -> 495
    //   454: getstatic 290	com/datami/smi/b/m:cq	[B
    //   457: sipush 333
    //   460: baload
    //   461: iconst_1
    //   462: iadd
    //   463: bipush 96
    //   465: sipush 1325
    //   468: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   471: bipush 93
    //   473: getstatic 290	com/datami/smi/b/m:cq	[B
    //   476: sipush 3463
    //   479: baload
    //   480: sipush 2443
    //   483: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   486: invokestatic 482	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   489: pop
    //   490: getstatic 1081	com/datami/smi/b/t:c	Lcom/datami/smi/b/t;
    //   493: astore 7
    //   495: new 694	java/util/Properties
    //   498: dup
    //   499: invokespecial 695	java/util/Properties:<init>	()V
    //   502: astore 7
    //   504: bipush 104
    //   506: bipush 100
    //   508: sipush 4302
    //   511: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   514: astore 8
    //   516: aload 5
    //   518: invokevirtual 698	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   521: ifnull +13 -> 534
    //   524: aload 5
    //   526: invokevirtual 698	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   529: astore 5
    //   531: goto +10 -> 541
    //   534: aload 5
    //   536: invokevirtual 702	java/lang/Object:getClass	()Ljava/lang/Class;
    //   539: astore 5
    //   541: aload 7
    //   543: aload 8
    //   545: aload 5
    //   547: invokevirtual 706	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   550: pop
    //   551: aload 7
    //   553: bipush 105
    //   555: bipush 103
    //   557: sipush 3704
    //   560: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   563: getstatic 711	com/datami/smi/d/c:c	Lcom/datami/smi/d/c;
    //   566: invokestatic 716	com/datami/smi/d/a:a	(Lcom/datami/smi/d/c;)Ljava/lang/String;
    //   569: invokevirtual 706	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   572: pop
    //   573: getstatic 1233	com/datami/smi/d/d:f	Lcom/datami/smi/d/d;
    //   576: invokestatic 724	com/datami/smi/d/a:a	(Lcom/datami/smi/d/d;)Ljava/lang/String;
    //   579: aload 7
    //   581: invokestatic 727	com/datami/smi/b/m:b	(Ljava/lang/String;Ljava/util/Properties;)V
    //   584: getstatic 290	com/datami/smi/b/m:cq	[B
    //   587: sipush 333
    //   590: baload
    //   591: iconst_1
    //   592: iadd
    //   593: bipush 96
    //   595: sipush 1325
    //   598: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   601: pop
    //   602: new 618	java/lang/StringBuilder
    //   605: dup
    //   606: invokespecial 619	java/lang/StringBuilder:<init>	()V
    //   609: astore 5
    //   611: aload 5
    //   613: getstatic 290	com/datami/smi/b/m:cq	[B
    //   616: sipush 401
    //   619: baload
    //   620: getstatic 290	com/datami/smi/b/m:cq	[B
    //   623: sipush 3463
    //   626: baload
    //   627: sipush 3692
    //   630: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   633: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   636: pop
    //   637: aload 5
    //   639: aload 6
    //   641: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   644: pop
    //   645: aload 5
    //   647: getstatic 290	com/datami/smi/b/m:cq	[B
    //   650: sipush 554
    //   653: baload
    //   654: bipush 105
    //   656: sipush 3952
    //   659: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   662: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   665: pop
    //   666: aload 5
    //   668: aload 6
    //   670: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   673: pop
    //   674: aload 5
    //   676: getstatic 290	com/datami/smi/b/m:cq	[B
    //   679: sipush 508
    //   682: baload
    //   683: bipush 99
    //   685: sipush 984
    //   688: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   691: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   694: pop
    //   695: aload 5
    //   697: iload_1
    //   698: invokevirtual 805	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   701: pop
    //   702: iload_1
    //   703: iconst_1
    //   704: iadd
    //   705: istore_1
    //   706: goto -596 -> 110
    //   709: getstatic 290	com/datami/smi/b/m:cq	[B
    //   712: sipush 333
    //   715: baload
    //   716: iconst_1
    //   717: iadd
    //   718: bipush 96
    //   720: sipush 1325
    //   723: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   726: bipush 93
    //   728: getstatic 290	com/datami/smi/b/m:cq	[B
    //   731: sipush 243
    //   734: baload
    //   735: ineg
    //   736: sipush 3396
    //   739: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   742: invokestatic 482	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   745: pop
    //   746: getstatic 1090	com/datami/smi/b/t:b	Lcom/datami/smi/b/t;
    //   749: areturn
    //   750: astore_0
    //   751: goto -465 -> 286
    //   754: astore 5
    //   756: aload_0
    //   757: areturn
    //   758: astore 5
    //   760: goto -423 -> 337
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	763	0	paramM	m
    //   109	597	1	k	int
    //   107	11	2	m	int
    //   3	172	3	l	long
    //   7	326	5	localObject1	Object
    //   342	183	5	localException	Exception
    //   529	167	5	localObject2	Object
    //   754	1	5	localIOException1	java.io.IOException
    //   758	1	5	localIOException2	java.io.IOException
    //   101	568	6	str1	String
    //   349	231	7	localObject3	Object
    //   514	30	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   179	254	282	finally
    //   257	268	282	finally
    //   271	275	282	finally
    //   286	329	282	finally
    //   115	127	342	java/lang/Exception
    //   179	254	750	java/lang/Exception
    //   257	268	750	java/lang/Exception
    //   271	275	750	java/lang/Exception
    //   275	280	754	java/io/IOException
    //   332	337	758	java/io/IOException
  }
  
  private static void c(JSONObject paramJSONObject)
  {
    if (al == null) {
      al = new String[9];
    }
    String str;
    if (paramJSONObject.has(a(cq['͠'], 104, 3832)))
    {
      str = paramJSONObject.getString(a(cq['͠'], 104, 3832));
      if ((str != null) && (!str.isEmpty())) {
        al[0] = str;
      }
    }
    int k = cq[87];
    if (paramJSONObject.has(a(k, k | 0x21, cq[10])))
    {
      k = cq[87];
      str = paramJSONObject.getString(a(k, k | 0x21, cq[10]));
      if ((str != null) && (!str.isEmpty())) {
        al[1] = str;
      }
    }
    if (paramJSONObject.has(a(cq['Ė'], 96, 359)))
    {
      str = paramJSONObject.getString(a(cq['Ė'], 96, 359));
      if ((str != null) && (!str.isEmpty())) {
        al[2] = str;
      }
    }
    if (paramJSONObject.has(a(cq['Ɯ'], 96, 2382)))
    {
      str = paramJSONObject.getString(a(cq['Ɯ'], 96, 2382));
      if ((str != null) && (!str.isEmpty())) {
        al[3] = str;
      }
    }
    if (paramJSONObject.has(a(cq[3], 96, 1153)))
    {
      str = paramJSONObject.getString(a(cq[3], 96, 1153));
      if ((str != null) && (!str.isEmpty())) {
        al[4] = str;
      }
    }
    if (paramJSONObject.has(a(cq[113], 96, 1205)))
    {
      str = paramJSONObject.getString(a(cq[113], 96, 1205));
      if ((str != null) && (!str.isEmpty())) {
        al[5] = str;
      }
    }
    if (paramJSONObject.has(a(cq['̙'], 99, 628)))
    {
      str = paramJSONObject.getString(a(cq['̙'], 99, 628));
      if ((str != null) && (!str.isEmpty())) {
        al[6] = str;
      }
    }
    if (paramJSONObject.has(a(cq['Û'], 96, 412)))
    {
      str = paramJSONObject.getString(a(cq['Û'], 96, 412));
      if ((str != null) && (!str.isEmpty())) {
        al[7] = str;
      }
    }
    if (paramJSONObject.has(a(cq[113], 101, 1729)))
    {
      paramJSONObject = paramJSONObject.getString(a(cq[113], 101, 1729));
      if ((paramJSONObject != null) && (!paramJSONObject.isEmpty())) {
        al[8] = paramJSONObject;
      }
    }
  }
  
  public static boolean c(String paramString)
  {
    if (paramString != null)
    {
      if (paramString.isEmpty()) {
        return false;
      }
      try
      {
        String str = new URL(paramString).getHost();
        if (!str.isEmpty())
        {
          boolean bool = str.endsWith(a(cq[26], 95, cq[17]));
          return bool;
        }
      }
      catch (MalformedURLException localMalformedURLException)
      {
        a(cq['ō'] + 1, 96, 1325);
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(a(cq['՜'], cq[91], 3099));
        localStringBuilder.append(paramString);
        localStringBuilder.append(a(cq['ا'], cq['Ȑ'], 2026));
        localStringBuilder.append(localMalformedURLException.getMessage());
      }
      return false;
    }
    return false;
  }
  
  private String d(boolean paramBoolean)
  {
    String str2 = "";
    String str1 = str2;
    if (this.O)
    {
      str1 = str2;
      if (paramBoolean)
      {
        int k = cq['Í'];
        str1 = a(k, k | 0x44, 1498);
      }
    }
    str2 = this.M.getHost().replace(a(cq['Í'], 105, 4055), a(cq['Í'], 104, 848)).replace('.', '-');
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(L);
    localStringBuilder.append(a(cq['Í'], 105, 4055));
    localStringBuilder.append(str2);
    localStringBuilder.append(str1);
    return localStringBuilder.toString();
  }
  
  private static void d(Context paramContext)
  {
    if (ak == null) {
      ak = new com.datami.smi.b(paramContext);
    }
    if (al == null) {
      al = aw();
    }
    com.datami.smi.b.a(al[0], al[1], al[2], al[3], al[4], al[5], al[6], al[7], al[8]);
    com.datami.smi.b.c();
  }
  
  private String e(boolean paramBoolean)
  {
    String str = d(paramBoolean);
    if (Y.isEmpty())
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(a(cq[26], 105, 4055));
      localStringBuilder.append(a(99, 92, 672));
      return localStringBuilder.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(str);
    localStringBuilder.append(a(cq[26], 105, 4055));
    localStringBuilder.append(Y);
    return localStringBuilder.toString();
  }
  
  private static String f(boolean paramBoolean)
  {
    if ((com.datami.smi.c.c.b != null) && (com.datami.smi.c.c.b.b() != null))
    {
      if (com.datami.smi.c.c.b.b().isEmpty()) {
        return "";
      }
      String str = com.datami.smi.c.c.b.b();
      if (paramBoolean)
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append(str);
        localStringBuilder.append(a(cq['Ȳ'], -cq['ó'], 3723));
        localStringBuilder.append(a(cq['Ɍ'], 105, 3938));
        localStringBuilder.append(a(110, 91, cr | 0x400));
        return localStringBuilder.toString();
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(a(cq['Ȳ'], -cq['ó'], 3723));
      return localStringBuilder.toString();
    }
    return "";
  }
  
  public static String g()
  {
    return L;
  }
  
  private static String l(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    Object localObject1 = new p();
    try
    {
      localObject1 = (String)((AsyncTask)localObject1).execute(new String[] { paramString }).get();
    }
    catch (Exception localException1)
    {
      Object localObject2;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    try
    {
      localObject2 = a(cq['ō'] + 1, 96, 1325);
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append(a(cq['Ȫ'], 104, 2300));
      localStringBuilder.append((String)localObject1);
      Log.i((String)localObject2, localStringBuilder.toString());
      return localObject1;
    }
    catch (Exception localException2)
    {
      break label104;
    }
    localObject1 = null;
    label104:
    a(cq['ō'] + 1, 96, 1325);
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(a(94, cq[91], 4237));
    ((StringBuilder)localObject2).append(paramString);
    return localObject1;
  }
  
  public static long m()
  {
    return am;
  }
  
  public static long n()
  {
    return an;
  }
  
  public static int r()
  {
    if (aq.equalsIgnoreCase(a(cq['ō'] + 1, 101, 676))) {
      return 4;
    }
    if (aq.equalsIgnoreCase(a(109, 100, 3884))) {
      return 5;
    }
    if (aq.equalsIgnoreCase(a(99, 99, 648))) {
      return 6;
    }
    if (ap) {
      return 9;
    }
    return 7;
  }
  
  public static void s()
  {
    a(cq['ō'] + 1, 96, 1325);
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a(108, cq['Ǫ'], 1081));
    ((StringBuilder)localObject).append(L);
    long l = System.currentTimeMillis();
    int k;
    if (c.get() < l)
    {
      a(cq['ō'] + 1, 96, 1325);
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(L);
      k = cq['Ǽ'];
      ((StringBuilder)localObject).append(a(k, k | 0x48, 458));
      k = 1;
    }
    else
    {
      k = 0;
    }
    if ((k != 0) && (!aJ))
    {
      aJ = true;
      localObject = new Intent(G, SmiIntentService.class);
      ((Intent)localObject).setAction(a(cq['ˉ'], 95, 3702));
      j = f.c;
      G.startService((Intent)localObject);
      a(cq['ō'] + 1, 96, 1325);
      k = cq[''];
      a(95, k, k | 0x902);
    }
  }
  
  public static long t()
  {
    return aK;
  }
  
  public static void u()
  {
    aJ = false;
  }
  
  public static boolean v()
  {
    return (at.equalsIgnoreCase(a(cq['͠'], -cq['ó'], 2594))) || (au.equalsIgnoreCase(a(cq['Ƒ'], 96, 1355)));
  }
  
  public static long w()
  {
    return aC;
  }
  
  public static long x()
  {
    return aD;
  }
  
  public static boolean y()
  {
    return aG;
  }
  
  public static boolean z()
  {
    return aH;
  }
  
  public final boolean B()
  {
    return this.O;
  }
  
  public final void a(JSONObject paramJSONObject)
  {
    Object localObject = paramJSONObject.getJSONObject(a(cq['ō'] + 1, 102, 1156));
    L = ((JSONObject)localObject).getString(a(112, 94, 1457));
    Y = ((JSONObject)localObject).getString(a(105, 100, 3563));
    if (((JSONObject)localObject).has(a(cq['Ȑ'], 97, cr | 0x800))) {
      this.X = a.a(((JSONObject)localObject).getInt(a(cq['Ȑ'], 97, cr | 0x800)));
    }
    int k = cq['Ȑ'];
    long l;
    if (paramJSONObject.has(a(k, k | 0x8, 3859)))
    {
      k = cq['Ȑ'];
      this.ay = paramJSONObject.getLong(a(k, k | 0x8, 3859));
      a(cq['ō'] + 1, 96, 1325);
      paramJSONObject = new StringBuilder();
      paramJSONObject.append(a(99, cq['Ɯ'], 3634));
      paramJSONObject.append(this.ay);
    }
    else if (((JSONObject)localObject).has(a(105, 96, 883)))
    {
      l = ((JSONObject)localObject).getLong(a(105, 96, 883));
      this.ay = (System.currentTimeMillis() - l);
      a(cq['ō'] + 1, 96, 1325);
      paramJSONObject = new StringBuilder();
      paramJSONObject.append(a(99, cq[1], 2486));
      paramJSONObject.append(this.ay);
    }
    if (((JSONObject)localObject).has(a(101, cq['ō'] + 1, 3849))) {
      this.ax = ((JSONObject)localObject).getBoolean(a(101, cq['ō'] + 1, 3849));
    }
    if (((JSONObject)localObject).has(a(105, 100, 898))) {
      this.Z = ((JSONObject)localObject).getInt(a(105, 100, 898));
    }
    if (((JSONObject)localObject).has(a(cq['ō'] + 1, 98, 2713))) {
      this.ac = ((JSONObject)localObject).getString(a(cq['ō'] + 1, 98, 2713));
    }
    if (((JSONObject)localObject).has(a(102, 99, 4291))) {
      at = ((JSONObject)localObject).getString(a(102, 99, 4291)).trim();
    }
    if (((JSONObject)localObject).has(a(cq['Ȑ'], 96, cr | 0xA00))) {
      au = ((JSONObject)localObject).getString(a(cq['Ȑ'], 96, cr | 0xA00)).trim();
    }
    if (((JSONObject)localObject).has(a(91, 96, cq[47]))) {
      c.set(((JSONObject)localObject).getLong(a(91, 96, cq[47])));
    }
    if (((JSONObject)localObject).has(a(105, 92, cr | 0x300))) {
      this.ae = ((JSONObject)localObject).getString(a(105, 92, cr | 0x300));
    }
    if (((JSONObject)localObject).has(a(101, 91, 2537))) {
      this.af = ((JSONObject)localObject).getString(a(101, 91, 2537));
    }
    k = cq['ō'] + 1;
    if (((JSONObject)localObject).has(a(k, k + 3, 2466)))
    {
      k = cq['ō'] + 1;
      this.ah = ((JSONObject)localObject).getString(a(k, k + 3, 2466));
    }
    if (((JSONObject)localObject).has(a(cq['ō'], 97, 4281))) {
      this.ag = ((JSONObject)localObject).getString(a(cq['ō'], 97, 4281));
    }
    if (((JSONObject)localObject).has(a(105, 99, 3143))) {
      this.ai = ((JSONObject)localObject).getString(a(105, 99, 3143));
    }
    if (((JSONObject)localObject).has(a(105, 93, 2818)))
    {
      paramJSONObject = ((JSONObject)localObject).getJSONObject(a(105, 93, 2818));
      if ((paramJSONObject != null) && (paramJSONObject.has(a(cq['Ȑ'], 93, 1881)))) {
        cn = paramJSONObject.getInt(a(cq['Ȑ'], 93, 1881));
      }
    }
    if (((JSONObject)localObject).has(a(99, 102, 3970))) {
      b(((JSONObject)localObject).getJSONObject(a(99, 102, 3970)));
    }
    if (((JSONObject)localObject).has(a(107, 93, 3950)))
    {
      paramJSONObject = ((JSONObject)localObject).getJSONObject(a(107, 93, 3950));
      k = cq['ō'] + 1;
      if (paramJSONObject.has(a(107, k, k | 0xF25)))
      {
        k = cq['ō'] + 1;
        an = Double.parseDouble(paramJSONObject.getString(a(107, k, k | 0xF25)));
      }
      if (paramJSONObject.has(a(107, cq['ō'], 2212))) {
        am = Double.parseDouble(paramJSONObject.getString(a(107, cq['ō'], 2212)));
      }
      l = 0L;
      k = cq['ō'] + 1;
      if (paramJSONObject.has(a(102, k, k | 0x305)))
      {
        k = cq['ō'] + 1;
        l = Double.parseDouble(paramJSONObject.getString(a(102, k, k | 0x305)));
      }
      if (paramJSONObject.has(a(107, 95, 2793))) {
        aq = paramJSONObject.getString(a(107, 95, 2793));
      }
      if (l < am)
      {
        am = l;
        ap = true;
      }
      else
      {
        ap = false;
      }
    }
    if (((JSONObject)localObject).has(a(cq['ō'] + 1, 96, 3991)))
    {
      paramJSONObject = ((JSONObject)localObject).getJSONObject(a(cq['ō'] + 1, 96, 3991));
      if (paramJSONObject != null)
      {
        c(paramJSONObject);
        if (ak != null) {
          com.datami.smi.b.a(al[0], al[1], al[2], al[3], al[4], al[5], al[6], al[7], al[8]);
        }
      }
    }
    if (this.O)
    {
      paramJSONObject = ar();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(a(94, 99, 4297));
      ((StringBuilder)localObject).append(paramJSONObject);
      ((StringBuilder)localObject).append(a(cq['Ȳ'], 96, 2091));
      if (!a(((StringBuilder)localObject).toString(), G))
      {
        this.W = 3;
        break label1410;
      }
    }
    this.W = 2;
    label1410:
    if (v())
    {
      this.W = 6;
      this.R = 100006;
    }
    if ((this.W == 2) || (this.W == 6)) {
      h.a(this.J, I, L, this.H, c.get(), Y, this.ac, this.Z, this.ai, this.O, this.W);
    }
  }
  
  public final int b()
  {
    return this.Z;
  }
  
  public final int c()
  {
    return this.W;
  }
  
  public final String d()
  {
    return this.N;
  }
  
  public final int e()
  {
    return this.R;
  }
  
  public final long h()
  {
    return this.ay;
  }
  
  public final String i()
  {
    return this.ae;
  }
  
  public final String j()
  {
    return this.af;
  }
  
  public final String k()
  {
    return this.ag;
  }
  
  public final String l()
  {
    return this.ah;
  }
  
  public final boolean o()
  {
    return this.aj;
  }
  
  /* Error */
  @android.annotation.SuppressLint({"DefaultLocale"})
  public final void run()
  {
    // Byte code:
    //   0: getstatic 420	com/datami/smi/b/m:G	Landroid/content/Context;
    //   3: invokestatic 522	com/datami/smi/b/k:a	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   6: astore 15
    //   8: iconst_0
    //   9: putstatic 649	com/datami/smi/b/m:P	Z
    //   12: getstatic 420	com/datami/smi/b/m:G	Landroid/content/Context;
    //   15: bipush 102
    //   17: bipush 101
    //   19: sipush 2288
    //   22: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   25: invokevirtual 878	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   28: checkcast 880	android/telephony/TelephonyManager
    //   31: astore 14
    //   33: aload 14
    //   35: invokevirtual 1345	android/telephony/TelephonyManager:getNetworkOperatorName	()Ljava/lang/String;
    //   38: invokevirtual 1231	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   41: invokevirtual 1314	java/lang/String:trim	()Ljava/lang/String;
    //   44: astore 13
    //   46: aload 13
    //   48: ifnull +33 -> 81
    //   51: aload 13
    //   53: invokevirtual 770	java/lang/String:length	()I
    //   56: ifeq +25 -> 81
    //   59: aload 13
    //   61: astore 12
    //   63: aload 13
    //   65: bipush 100
    //   67: bipush 102
    //   69: sipush 679
    //   72: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   75: invokevirtual 964	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   78: ifeq +15 -> 93
    //   81: bipush 107
    //   83: bipush 99
    //   85: sipush 1854
    //   88: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   91: astore 12
    //   93: aload 14
    //   95: invokevirtual 1348	android/telephony/TelephonyManager:getNetworkType	()I
    //   98: invokestatic 1350	com/datami/smi/b/m:a	(I)Ljava/lang/String;
    //   101: putstatic 315	com/datami/smi/b/m:d	Ljava/lang/String;
    //   104: aload 14
    //   106: invokevirtual 1353	android/telephony/TelephonyManager:isNetworkRoaming	()Z
    //   109: istore_3
    //   110: new 657	org/json/JSONObject
    //   113: dup
    //   114: invokespecial 1354	org/json/JSONObject:<init>	()V
    //   117: astore 16
    //   119: new 657	org/json/JSONObject
    //   122: dup
    //   123: invokespecial 1354	org/json/JSONObject:<init>	()V
    //   126: astore 17
    //   128: aload 17
    //   130: bipush 101
    //   132: bipush 98
    //   134: sipush 3403
    //   137: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   140: aload 12
    //   142: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   145: pop
    //   146: aload 17
    //   148: bipush 104
    //   150: bipush 99
    //   152: sipush 1434
    //   155: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   158: iload_3
    //   159: invokevirtual 1360	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   162: pop
    //   163: aload 14
    //   165: invokevirtual 883	android/telephony/TelephonyManager:getNetworkOperator	()Ljava/lang/String;
    //   168: astore 13
    //   170: aload_0
    //   171: aload 13
    //   173: putfield 382	com/datami/smi/b/m:T	Ljava/lang/String;
    //   176: aload_0
    //   177: iconst_0
    //   178: putfield 374	com/datami/smi/b/m:O	Z
    //   181: aload_0
    //   182: getfield 374	com/datami/smi/b/m:O	Z
    //   185: invokestatic 1362	com/datami/smi/b/m:f	(Z)Ljava/lang/String;
    //   188: astore 12
    //   190: getstatic 462	com/datami/smi/c/c:a	Lcom/datami/smi/c/n;
    //   193: ifnull +2565 -> 2758
    //   196: getstatic 462	com/datami/smi/c/c:a	Lcom/datami/smi/c/n;
    //   199: aload_0
    //   200: getfield 374	com/datami/smi/b/m:O	Z
    //   203: invokestatic 1362	com/datami/smi/b/m:f	(Z)Ljava/lang/String;
    //   206: invokevirtual 1364	com/datami/smi/c/n:c	(Ljava/lang/String;)Ljava/lang/String;
    //   209: astore 12
    //   211: getstatic 462	com/datami/smi/c/c:a	Lcom/datami/smi/c/n;
    //   214: invokevirtual 1366	com/datami/smi/c/n:d	()Z
    //   217: istore_3
    //   218: goto +3 -> 221
    //   221: aload 12
    //   223: invokevirtual 592	java/lang/String:isEmpty	()Z
    //   226: ifeq +60 -> 286
    //   229: aload_0
    //   230: ldc_w 1367
    //   233: putfield 378	com/datami/smi/b/m:R	I
    //   236: getstatic 290	com/datami/smi/b/m:cq	[B
    //   239: sipush 333
    //   242: baload
    //   243: iconst_1
    //   244: iadd
    //   245: bipush 96
    //   247: sipush 1325
    //   250: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   253: pop
    //   254: getstatic 290	com/datami/smi/b/m:cq	[B
    //   257: bipush 87
    //   259: baload
    //   260: istore_1
    //   261: getstatic 290	com/datami/smi/b/m:cq	[B
    //   264: sipush 554
    //   267: baload
    //   268: istore_2
    //   269: iload_1
    //   270: iload_2
    //   271: iload_2
    //   272: sipush 1800
    //   275: ior
    //   276: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   279: pop
    //   280: aload_0
    //   281: iconst_3
    //   282: putfield 384	com/datami/smi/b/m:W	I
    //   285: return
    //   286: aload 13
    //   288: ifnull +32 -> 320
    //   291: aload 13
    //   293: invokevirtual 592	java/lang/String:isEmpty	()Z
    //   296: ifne +24 -> 320
    //   299: aload 17
    //   301: bipush 100
    //   303: bipush 93
    //   305: sipush 642
    //   308: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   311: aload 13
    //   313: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   316: pop
    //   317: goto +3 -> 320
    //   320: aload 14
    //   322: invokevirtual 1370	android/telephony/TelephonyManager:getSimOperator	()Ljava/lang/String;
    //   325: astore 13
    //   327: aload 13
    //   329: ifnull +29 -> 358
    //   332: aload 13
    //   334: invokevirtual 592	java/lang/String:isEmpty	()Z
    //   337: ifne +21 -> 358
    //   340: aload 17
    //   342: bipush 105
    //   344: bipush 97
    //   346: sipush 2692
    //   349: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   352: aload 13
    //   354: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   357: pop
    //   358: aload_0
    //   359: getfield 368	com/datami/smi/b/m:J	Ljava/lang/String;
    //   362: ifnull +14 -> 376
    //   365: aload_0
    //   366: aload_0
    //   367: getfield 368	com/datami/smi/b/m:J	Ljava/lang/String;
    //   370: invokevirtual 1314	java/lang/String:trim	()Ljava/lang/String;
    //   373: putfield 368	com/datami/smi/b/m:J	Ljava/lang/String;
    //   376: aload_0
    //   377: getfield 368	com/datami/smi/b/m:J	Ljava/lang/String;
    //   380: ifnull +38 -> 418
    //   383: aload_0
    //   384: getfield 368	com/datami/smi/b/m:J	Ljava/lang/String;
    //   387: invokevirtual 592	java/lang/String:isEmpty	()Z
    //   390: ifne +28 -> 418
    //   393: aload 17
    //   395: getstatic 290	com/datami/smi/b/m:cq	[B
    //   398: sipush 528
    //   401: baload
    //   402: bipush 101
    //   404: sipush 3333
    //   407: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   410: aload_0
    //   411: getfield 368	com/datami/smi/b/m:J	Ljava/lang/String;
    //   414: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   417: pop
    //   418: new 657	org/json/JSONObject
    //   421: dup
    //   422: invokespecial 1354	org/json/JSONObject:<init>	()V
    //   425: astore 13
    //   427: aload 13
    //   429: bipush 99
    //   431: bipush 102
    //   433: sipush 427
    //   436: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   439: getstatic 1375	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   442: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   445: pop
    //   446: aload 13
    //   448: bipush 99
    //   450: bipush 101
    //   452: sipush 2392
    //   455: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   458: getstatic 1378	android/os/Build:MODEL	Ljava/lang/String;
    //   461: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   464: pop
    //   465: getstatic 420	com/datami/smi/b/m:G	Landroid/content/Context;
    //   468: invokevirtual 1183	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   471: getstatic 290	com/datami/smi/b/m:cq	[B
    //   474: sipush 528
    //   477: baload
    //   478: bipush 96
    //   480: getstatic 290	com/datami/smi/b/m:cq	[B
    //   483: bipush 19
    //   485: baload
    //   486: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   489: invokestatic 1383	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   492: astore 14
    //   494: aload 13
    //   496: bipush 107
    //   498: bipush 103
    //   500: sipush 3834
    //   503: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   506: aload 14
    //   508: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   511: pop
    //   512: getstatic 548	com/datami/smi/b/m:I	Ljava/lang/String;
    //   515: ifnull +12 -> 527
    //   518: getstatic 548	com/datami/smi/b/m:I	Ljava/lang/String;
    //   521: invokevirtual 1314	java/lang/String:trim	()Ljava/lang/String;
    //   524: putstatic 548	com/datami/smi/b/m:I	Ljava/lang/String;
    //   527: getstatic 548	com/datami/smi/b/m:I	Ljava/lang/String;
    //   530: ifnull +84 -> 614
    //   533: getstatic 548	com/datami/smi/b/m:I	Ljava/lang/String;
    //   536: invokevirtual 592	java/lang/String:isEmpty	()Z
    //   539: ifne +75 -> 614
    //   542: bipush 107
    //   544: bipush 100
    //   546: sipush 3672
    //   549: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   552: astore 18
    //   554: new 618	java/lang/StringBuilder
    //   557: dup
    //   558: invokespecial 619	java/lang/StringBuilder:<init>	()V
    //   561: astore 19
    //   563: aload 19
    //   565: getstatic 548	com/datami/smi/b/m:I	Ljava/lang/String;
    //   568: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   571: pop
    //   572: aload 19
    //   574: getstatic 290	com/datami/smi/b/m:cq	[B
    //   577: sipush 554
    //   580: baload
    //   581: bipush 105
    //   583: sipush 3952
    //   586: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   589: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   592: pop
    //   593: aload 19
    //   595: aload 14
    //   597: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   600: pop
    //   601: aload 17
    //   603: aload 18
    //   605: aload 19
    //   607: invokevirtual 781	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   610: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   613: pop
    //   614: aload 17
    //   616: getstatic 290	com/datami/smi/b/m:cq	[B
    //   619: sipush 333
    //   622: baload
    //   623: iconst_1
    //   624: iadd
    //   625: bipush 98
    //   627: sipush 4264
    //   630: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   633: aload 13
    //   635: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   638: pop
    //   639: getstatic 420	com/datami/smi/b/m:G	Landroid/content/Context;
    //   642: invokestatic 522	com/datami/smi/b/k:a	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   645: astore 13
    //   647: aload 13
    //   649: bipush 93
    //   651: bipush 98
    //   653: sipush 1182
    //   656: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   659: invokeinterface 532 2 0
    //   664: ifeq +46 -> 710
    //   667: aload 13
    //   669: bipush 93
    //   671: bipush 98
    //   673: sipush 1182
    //   676: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   679: ldc 17
    //   681: invokeinterface 584 3 0
    //   686: putstatic 1385	com/datami/smi/b/m:aM	Ljava/lang/String;
    //   689: aload 13
    //   691: bipush 106
    //   693: bipush 95
    //   695: sipush 4098
    //   698: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   701: iconst_0
    //   702: invokeinterface 575 3 0
    //   707: putstatic 1387	com/datami/smi/b/m:aN	Z
    //   710: new 657	org/json/JSONObject
    //   713: dup
    //   714: invokespecial 1354	org/json/JSONObject:<init>	()V
    //   717: astore 13
    //   719: getstatic 1385	com/datami/smi/b/m:aM	Ljava/lang/String;
    //   722: invokevirtual 592	java/lang/String:isEmpty	()Z
    //   725: ifne +68 -> 793
    //   728: aload 13
    //   730: bipush 95
    //   732: bipush 99
    //   734: sipush 2388
    //   737: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   740: getstatic 1385	com/datami/smi/b/m:aM	Ljava/lang/String;
    //   743: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   746: pop
    //   747: aload 13
    //   749: bipush 106
    //   751: bipush 92
    //   753: sipush 2405
    //   756: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   759: getstatic 1387	com/datami/smi/b/m:aN	Z
    //   762: invokevirtual 1360	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
    //   765: pop
    //   766: aload 17
    //   768: getstatic 290	com/datami/smi/b/m:cq	[B
    //   771: sipush 528
    //   774: baload
    //   775: bipush 100
    //   777: getstatic 569	com/datami/smi/b/m:cr	I
    //   780: sipush 3587
    //   783: ior
    //   784: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   787: aload 13
    //   789: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   792: pop
    //   793: aload_0
    //   794: getfield 639	com/datami/smi/b/m:M	Ljava/net/URI;
    //   797: ifnull +114 -> 911
    //   800: aconst_null
    //   801: aload_0
    //   802: getfield 639	com/datami/smi/b/m:M	Ljava/net/URI;
    //   805: invokevirtual 989	java/net/URI:getHost	()Ljava/lang/String;
    //   808: aload_0
    //   809: getfield 639	com/datami/smi/b/m:M	Ljava/net/URI;
    //   812: invokevirtual 995	java/net/URI:getPort	()I
    //   815: aload_0
    //   816: getfield 639	com/datami/smi/b/m:M	Ljava/net/URI;
    //   819: invokevirtual 986	java/net/URI:getPath	()Ljava/lang/String;
    //   822: aload_0
    //   823: getfield 639	com/datami/smi/b/m:M	Ljava/net/URI;
    //   826: invokevirtual 983	java/net/URI:getQuery	()Ljava/lang/String;
    //   829: invokestatic 997	com/datami/smi/b/m:a	(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   832: astore 13
    //   834: aload 17
    //   836: bipush 107
    //   838: bipush 103
    //   840: sipush 1361
    //   843: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   846: aload 13
    //   848: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   851: pop
    //   852: aload_0
    //   853: getfield 639	com/datami/smi/b/m:M	Ljava/net/URI;
    //   856: invokevirtual 977	java/net/URI:getScheme	()Ljava/lang/String;
    //   859: astore 14
    //   861: aload 14
    //   863: ifnull +15 -> 878
    //   866: aload 14
    //   868: astore 13
    //   870: aload 14
    //   872: invokevirtual 592	java/lang/String:isEmpty	()Z
    //   875: ifeq +15 -> 890
    //   878: bipush 95
    //   880: bipush 104
    //   882: sipush 2299
    //   885: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   888: astore 13
    //   890: aload 17
    //   892: bipush 102
    //   894: bipush 101
    //   896: sipush 659
    //   899: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   902: aload 13
    //   904: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   907: pop
    //   908: goto +29 -> 937
    //   911: aload 17
    //   913: bipush 102
    //   915: bipush 101
    //   917: sipush 659
    //   920: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   923: bipush 95
    //   925: bipush 104
    //   927: sipush 2299
    //   930: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   933: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   936: pop
    //   937: aload_0
    //   938: getfield 366	com/datami/smi/b/m:H	Ljava/lang/String;
    //   941: ifnull +14 -> 955
    //   944: aload_0
    //   945: aload_0
    //   946: getfield 366	com/datami/smi/b/m:H	Ljava/lang/String;
    //   949: invokevirtual 1314	java/lang/String:trim	()Ljava/lang/String;
    //   952: putfield 366	com/datami/smi/b/m:H	Ljava/lang/String;
    //   955: aload_0
    //   956: getfield 366	com/datami/smi/b/m:H	Ljava/lang/String;
    //   959: ifnull +33 -> 992
    //   962: aload_0
    //   963: getfield 366	com/datami/smi/b/m:H	Ljava/lang/String;
    //   966: invokevirtual 592	java/lang/String:isEmpty	()Z
    //   969: ifne +23 -> 992
    //   972: aload 17
    //   974: bipush 102
    //   976: bipush 95
    //   978: sipush 1239
    //   981: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   984: aload_0
    //   985: getfield 366	com/datami/smi/b/m:H	Ljava/lang/String;
    //   988: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   991: pop
    //   992: aload_0
    //   993: getfield 376	com/datami/smi/b/m:Q	Ljava/lang/String;
    //   996: invokestatic 1391	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   999: ifne +14 -> 1013
    //   1002: aload_0
    //   1003: aload_0
    //   1004: getfield 376	com/datami/smi/b/m:Q	Ljava/lang/String;
    //   1007: invokevirtual 1314	java/lang/String:trim	()Ljava/lang/String;
    //   1010: putfield 376	com/datami/smi/b/m:Q	Ljava/lang/String;
    //   1013: aload_0
    //   1014: getfield 376	com/datami/smi/b/m:Q	Ljava/lang/String;
    //   1017: invokevirtual 592	java/lang/String:isEmpty	()Z
    //   1020: ifne +35 -> 1055
    //   1023: aload_0
    //   1024: getfield 376	com/datami/smi/b/m:Q	Ljava/lang/String;
    //   1027: ifnull +28 -> 1055
    //   1030: aload 17
    //   1032: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1035: sipush 528
    //   1038: baload
    //   1039: bipush 96
    //   1041: sipush 1780
    //   1044: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1047: aload_0
    //   1048: getfield 376	com/datami/smi/b/m:Q	Ljava/lang/String;
    //   1051: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   1054: pop
    //   1055: aload 17
    //   1057: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1060: sipush 528
    //   1063: baload
    //   1064: bipush 96
    //   1066: sipush 3801
    //   1069: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1072: getstatic 351	com/datami/smi/b/m:j	Lcom/datami/smi/b/f;
    //   1075: invokevirtual 1394	com/datami/smi/b/f:name	()Ljava/lang/String;
    //   1078: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   1081: pop
    //   1082: aload 16
    //   1084: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1087: sipush 528
    //   1090: baload
    //   1091: bipush 102
    //   1093: sipush 1144
    //   1096: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1099: aload 17
    //   1101: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   1104: pop
    //   1105: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1108: sipush 333
    //   1111: baload
    //   1112: iconst_1
    //   1113: iadd
    //   1114: bipush 100
    //   1116: sipush 2575
    //   1119: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1122: aload 17
    //   1124: invokevirtual 1395	org/json/JSONObject:toString	()Ljava/lang/String;
    //   1127: invokestatic 1397	com/datami/smi/b/m:a	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   1130: astore 13
    //   1132: aload 13
    //   1134: ifnull +26 -> 1160
    //   1137: aload 16
    //   1139: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1142: sipush 528
    //   1145: baload
    //   1146: bipush 96
    //   1148: sipush 2321
    //   1151: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1154: aload 13
    //   1156: invokevirtual 1357	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   1159: pop
    //   1160: invokestatic 828	java/lang/System:currentTimeMillis	()J
    //   1163: putstatic 1290	com/datami/smi/b/m:aK	J
    //   1166: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1169: sipush 333
    //   1172: baload
    //   1173: iconst_1
    //   1174: iadd
    //   1175: bipush 96
    //   1177: sipush 1325
    //   1180: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1183: pop
    //   1184: new 618	java/lang/StringBuilder
    //   1187: dup
    //   1188: invokespecial 619	java/lang/StringBuilder:<init>	()V
    //   1191: astore 13
    //   1193: aload 13
    //   1195: bipush 105
    //   1197: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1200: bipush 113
    //   1202: baload
    //   1203: sipush 3454
    //   1206: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1209: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1212: pop
    //   1213: aload 13
    //   1215: aload 12
    //   1217: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1220: pop
    //   1221: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1224: bipush 10
    //   1226: baload
    //   1227: istore_1
    //   1228: aload 13
    //   1230: iload_1
    //   1231: iload_1
    //   1232: bipush 98
    //   1234: ior
    //   1235: sipush 4147
    //   1238: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1241: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1244: pop
    //   1245: aload 13
    //   1247: aload 16
    //   1249: invokevirtual 1395	org/json/JSONObject:toString	()Ljava/lang/String;
    //   1252: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1255: pop
    //   1256: invokestatic 828	java/lang/System:currentTimeMillis	()J
    //   1259: lstore 6
    //   1261: getstatic 420	com/datami/smi/b/m:G	Landroid/content/Context;
    //   1264: aload 12
    //   1266: aload 16
    //   1268: invokevirtual 1395	org/json/JSONObject:toString	()Ljava/lang/String;
    //   1271: iconst_0
    //   1272: iload_3
    //   1273: invokestatic 1028	com/datami/smi/f/c:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    //   1276: astore 12
    //   1278: invokestatic 828	java/lang/System:currentTimeMillis	()J
    //   1281: lstore 4
    //   1283: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1286: sipush 333
    //   1289: baload
    //   1290: iconst_1
    //   1291: iadd
    //   1292: bipush 96
    //   1294: sipush 1325
    //   1297: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1300: pop
    //   1301: new 618	java/lang/StringBuilder
    //   1304: dup
    //   1305: invokespecial 619	java/lang/StringBuilder:<init>	()V
    //   1308: astore 13
    //   1310: aload 13
    //   1312: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1315: sipush 528
    //   1318: baload
    //   1319: bipush 93
    //   1321: sipush 3303
    //   1324: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1327: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1330: pop
    //   1331: aload 13
    //   1333: aload 12
    //   1335: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1338: pop
    //   1339: aload 13
    //   1341: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1344: sipush 726
    //   1347: baload
    //   1348: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1351: sipush 528
    //   1354: baload
    //   1355: sipush 2877
    //   1358: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1361: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1364: pop
    //   1365: aload 13
    //   1367: invokestatic 1399	com/datami/smi/f/c:a	()I
    //   1370: invokevirtual 805	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1373: pop
    //   1374: new 657	org/json/JSONObject
    //   1377: dup
    //   1378: aload 12
    //   1380: invokespecial 660	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   1383: astore 12
    //   1385: sipush 200
    //   1388: invokestatic 1399	com/datami/smi/f/c:a	()I
    //   1391: if_icmpne +572 -> 1963
    //   1394: new 694	java/util/Properties
    //   1397: dup
    //   1398: invokespecial 695	java/util/Properties:<init>	()V
    //   1401: astore 13
    //   1403: aload 13
    //   1405: bipush 105
    //   1407: bipush 103
    //   1409: sipush 3704
    //   1412: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1415: getstatic 1401	com/datami/smi/d/c:a	Lcom/datami/smi/d/c;
    //   1418: invokestatic 716	com/datami/smi/d/a:a	(Lcom/datami/smi/d/c;)Ljava/lang/String;
    //   1421: invokevirtual 706	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1424: pop
    //   1425: getstatic 721	com/datami/smi/d/d:c	Lcom/datami/smi/d/d;
    //   1428: invokestatic 724	com/datami/smi/d/a:a	(Lcom/datami/smi/d/d;)Ljava/lang/String;
    //   1431: aload 13
    //   1433: invokestatic 727	com/datami/smi/b/m:b	(Ljava/lang/String;Ljava/util/Properties;)V
    //   1436: aload 12
    //   1438: bipush 105
    //   1440: bipush 100
    //   1442: sipush 2053
    //   1445: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1448: invokevirtual 1305	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   1451: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1454: sipush 333
    //   1457: baload
    //   1458: bipush 102
    //   1460: sipush 616
    //   1463: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1466: invokevirtual 1033	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1469: astore 13
    //   1471: aload_0
    //   1472: aload 13
    //   1474: invokevirtual 1314	java/lang/String:trim	()Ljava/lang/String;
    //   1477: invokestatic 1404	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   1480: putfield 378	com/datami/smi/b/m:R	I
    //   1483: aload 13
    //   1485: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1488: sipush 212
    //   1491: baload
    //   1492: bipush 105
    //   1494: sipush 4055
    //   1497: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1500: invokevirtual 980	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1503: ifeq +382 -> 1885
    //   1506: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1509: sipush 333
    //   1512: baload
    //   1513: iconst_1
    //   1514: iadd
    //   1515: bipush 96
    //   1517: sipush 1325
    //   1520: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1523: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1526: sipush 528
    //   1529: baload
    //   1530: bipush 94
    //   1532: sipush 1791
    //   1535: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1538: invokestatic 482	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   1541: pop
    //   1542: aload_0
    //   1543: aload 12
    //   1545: invokevirtual 663	com/datami/smi/b/m:a	(Lorg/json/JSONObject;)V
    //   1548: getstatic 388	com/datami/smi/b/a:b	Lcom/datami/smi/b/a;
    //   1551: aload_0
    //   1552: getfield 390	com/datami/smi/b/m:X	Lcom/datami/smi/b/a;
    //   1555: if_acmpne +823 -> 2378
    //   1558: aload_0
    //   1559: getfield 416	com/datami/smi/b/m:ay	J
    //   1562: lconst_0
    //   1563: lcmp
    //   1564: ifeq +93 -> 1657
    //   1567: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1570: sipush 528
    //   1573: baload
    //   1574: istore_1
    //   1575: aload 12
    //   1577: iload_1
    //   1578: iload_1
    //   1579: bipush 8
    //   1581: ior
    //   1582: sipush 3859
    //   1585: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1588: aload_0
    //   1589: getfield 416	com/datami/smi/b/m:ay	J
    //   1592: invokevirtual 1407	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   1595: pop
    //   1596: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1599: sipush 333
    //   1602: baload
    //   1603: iconst_1
    //   1604: iadd
    //   1605: bipush 96
    //   1607: sipush 1325
    //   1610: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1613: pop
    //   1614: new 618	java/lang/StringBuilder
    //   1617: dup
    //   1618: invokespecial 619	java/lang/StringBuilder:<init>	()V
    //   1621: astore 13
    //   1623: aload 13
    //   1625: bipush 105
    //   1627: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1630: bipush 91
    //   1632: baload
    //   1633: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1636: sipush 278
    //   1639: baload
    //   1640: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1643: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1646: pop
    //   1647: aload 13
    //   1649: aload_0
    //   1650: getfield 416	com/datami/smi/b/m:ay	J
    //   1653: invokevirtual 1117	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   1656: pop
    //   1657: aload 12
    //   1659: invokevirtual 1395	org/json/JSONObject:toString	()Ljava/lang/String;
    //   1662: astore 12
    //   1664: new 332	com/datami/smi/c/a
    //   1667: dup
    //   1668: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1671: sipush 333
    //   1674: baload
    //   1675: iconst_1
    //   1676: iadd
    //   1677: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1680: sipush 333
    //   1683: baload
    //   1684: sipush 4178
    //   1687: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1690: invokespecial 335	com/datami/smi/c/a:<init>	(Ljava/lang/String;)V
    //   1693: astore 13
    //   1695: getstatic 420	com/datami/smi/b/m:G	Landroid/content/Context;
    //   1698: invokestatic 522	com/datami/smi/b/k:a	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   1701: astore 14
    //   1703: aload 14
    //   1705: invokeinterface 528 1 0
    //   1710: astore 16
    //   1712: aload 14
    //   1714: bipush 106
    //   1716: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1719: sipush 333
    //   1722: baload
    //   1723: sipush 4140
    //   1726: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1729: invokeinterface 532 2 0
    //   1734: ifeq +26 -> 1760
    //   1737: aload 16
    //   1739: bipush 106
    //   1741: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1744: sipush 333
    //   1747: baload
    //   1748: sipush 4140
    //   1751: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1754: invokeinterface 538 2 0
    //   1759: pop
    //   1760: aload 14
    //   1762: bipush 106
    //   1764: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1767: sipush 3463
    //   1770: baload
    //   1771: sipush 4257
    //   1774: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1777: invokeinterface 532 2 0
    //   1782: ifeq +26 -> 1808
    //   1785: aload 16
    //   1787: bipush 106
    //   1789: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1792: sipush 3463
    //   1795: baload
    //   1796: sipush 4257
    //   1799: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1802: invokeinterface 538 2 0
    //   1807: pop
    //   1808: aload 16
    //   1810: bipush 106
    //   1812: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1815: sipush 333
    //   1818: baload
    //   1819: sipush 4140
    //   1822: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1825: aload 13
    //   1827: aload 12
    //   1829: invokevirtual 1409	com/datami/smi/c/a:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1832: invokeinterface 1018 3 0
    //   1837: pop
    //   1838: aload 16
    //   1840: bipush 106
    //   1842: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1845: sipush 3463
    //   1848: baload
    //   1849: sipush 4257
    //   1852: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1855: getstatic 308	com/datami/smi/b/m:c	Ljava/util/concurrent/atomic/AtomicLong;
    //   1858: invokevirtual 1066	java/util/concurrent/atomic/AtomicLong:get	()J
    //   1861: invokeinterface 1413 4 0
    //   1866: pop
    //   1867: aload 16
    //   1869: invokeinterface 544 1 0
    //   1874: pop
    //   1875: aload 16
    //   1877: invokeinterface 541 1 0
    //   1882: goto +496 -> 2378
    //   1885: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1888: sipush 333
    //   1891: baload
    //   1892: iconst_1
    //   1893: iadd
    //   1894: bipush 96
    //   1896: sipush 1325
    //   1899: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1902: astore 12
    //   1904: new 618	java/lang/StringBuilder
    //   1907: dup
    //   1908: invokespecial 619	java/lang/StringBuilder:<init>	()V
    //   1911: astore 13
    //   1913: aload 13
    //   1915: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1918: sipush 528
    //   1921: baload
    //   1922: bipush 93
    //   1924: sipush 1100
    //   1927: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1930: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1933: pop
    //   1934: aload 13
    //   1936: aload_0
    //   1937: getfield 378	com/datami/smi/b/m:R	I
    //   1940: invokevirtual 805	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1943: pop
    //   1944: aload 12
    //   1946: aload 13
    //   1948: invokevirtual 781	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1951: invokestatic 482	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   1954: pop
    //   1955: aload_0
    //   1956: iconst_3
    //   1957: putfield 384	com/datami/smi/b/m:W	I
    //   1960: goto +418 -> 2378
    //   1963: aload 12
    //   1965: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1968: sipush 333
    //   1971: baload
    //   1972: bipush 102
    //   1974: sipush 616
    //   1977: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   1980: invokevirtual 1031	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   1983: ifeq +106 -> 2089
    //   1986: aload_0
    //   1987: aload 12
    //   1989: getstatic 290	com/datami/smi/b/m:cq	[B
    //   1992: sipush 333
    //   1995: baload
    //   1996: bipush 102
    //   1998: sipush 616
    //   2001: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2004: invokevirtual 1033	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   2007: invokestatic 1416	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   2010: invokevirtual 1419	java/lang/Integer:intValue	()I
    //   2013: putfield 378	com/datami/smi/b/m:R	I
    //   2016: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2019: sipush 333
    //   2022: baload
    //   2023: iconst_1
    //   2024: iadd
    //   2025: bipush 96
    //   2027: sipush 1325
    //   2030: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2033: astore 13
    //   2035: new 618	java/lang/StringBuilder
    //   2038: dup
    //   2039: invokespecial 619	java/lang/StringBuilder:<init>	()V
    //   2042: astore 14
    //   2044: aload 14
    //   2046: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2049: sipush 528
    //   2052: baload
    //   2053: bipush 93
    //   2055: sipush 1100
    //   2058: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2061: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2064: pop
    //   2065: aload 14
    //   2067: aload_0
    //   2068: getfield 378	com/datami/smi/b/m:R	I
    //   2071: invokevirtual 805	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   2074: pop
    //   2075: aload 13
    //   2077: aload 14
    //   2079: invokevirtual 781	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2082: invokestatic 482	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   2085: pop
    //   2086: goto +77 -> 2163
    //   2089: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2092: sipush 333
    //   2095: baload
    //   2096: iconst_1
    //   2097: iadd
    //   2098: bipush 96
    //   2100: sipush 1325
    //   2103: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2106: astore 13
    //   2108: new 618	java/lang/StringBuilder
    //   2111: dup
    //   2112: invokespecial 619	java/lang/StringBuilder:<init>	()V
    //   2115: astore 14
    //   2117: aload 14
    //   2119: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2122: sipush 528
    //   2125: baload
    //   2126: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2129: sipush 490
    //   2132: baload
    //   2133: sipush 2048
    //   2136: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2139: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2142: pop
    //   2143: aload 14
    //   2145: invokestatic 1399	com/datami/smi/f/c:a	()I
    //   2148: invokevirtual 805	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   2151: pop
    //   2152: aload 13
    //   2154: aload 14
    //   2156: invokevirtual 781	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2159: invokestatic 482	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   2162: pop
    //   2163: aload_0
    //   2164: iconst_3
    //   2165: putfield 384	com/datami/smi/b/m:W	I
    //   2168: aload 12
    //   2170: bipush 99
    //   2172: bipush 102
    //   2174: sipush 3970
    //   2177: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2180: invokevirtual 1031	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   2183: ifeq +22 -> 2205
    //   2186: aload_0
    //   2187: aload 12
    //   2189: bipush 99
    //   2191: bipush 102
    //   2193: sipush 3970
    //   2196: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2199: invokevirtual 1305	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   2202: invokespecial 1319	com/datami/smi/b/m:b	(Lorg/json/JSONObject;)V
    //   2205: aload_0
    //   2206: getfield 378	com/datami/smi/b/m:R	I
    //   2209: sipush 20014
    //   2212: if_icmpne +101 -> 2313
    //   2215: invokestatic 1421	com/datami/smi/b/m:r	()I
    //   2218: istore_1
    //   2219: iload_1
    //   2220: bipush 7
    //   2222: if_icmpeq +91 -> 2313
    //   2225: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2228: sipush 864
    //   2231: baload
    //   2232: bipush 94
    //   2234: sipush 161
    //   2237: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2240: pop
    //   2241: new 618	java/lang/StringBuilder
    //   2244: dup
    //   2245: invokespecial 619	java/lang/StringBuilder:<init>	()V
    //   2248: astore 12
    //   2250: aload 12
    //   2252: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2255: sipush 864
    //   2258: baload
    //   2259: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2262: sipush 851
    //   2265: baload
    //   2266: sipush 542
    //   2269: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2272: invokevirtual 623	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2275: pop
    //   2276: aload 12
    //   2278: iload_1
    //   2279: invokevirtual 805	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   2282: pop
    //   2283: new 1423	com/datami/smi/b/u
    //   2286: dup
    //   2287: getstatic 420	com/datami/smi/b/m:G	Landroid/content/Context;
    //   2290: iload_1
    //   2291: invokespecial 1425	com/datami/smi/b/u:<init>	(Landroid/content/Context;I)V
    //   2294: astore 12
    //   2296: getstatic 298	com/datami/smi/b/m:a	Ljava/util/concurrent/ScheduledExecutorService;
    //   2299: aload 12
    //   2301: ldc2_w 1426
    //   2304: getstatic 1430	java/util/concurrent/TimeUnit:MINUTES	Ljava/util/concurrent/TimeUnit;
    //   2307: invokeinterface 1129 5 0
    //   2312: pop
    //   2313: new 694	java/util/Properties
    //   2316: dup
    //   2317: invokespecial 695	java/util/Properties:<init>	()V
    //   2320: astore 12
    //   2322: aload 12
    //   2324: bipush 91
    //   2326: bipush 97
    //   2328: sipush 1059
    //   2331: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2334: aload_0
    //   2335: getfield 378	com/datami/smi/b/m:R	I
    //   2338: invokestatic 1432	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   2341: invokevirtual 706	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2344: pop
    //   2345: aload 12
    //   2347: bipush 105
    //   2349: bipush 103
    //   2351: sipush 3704
    //   2354: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2357: getstatic 1434	com/datami/smi/d/c:b	Lcom/datami/smi/d/c;
    //   2360: invokestatic 716	com/datami/smi/d/a:a	(Lcom/datami/smi/d/c;)Ljava/lang/String;
    //   2363: invokevirtual 706	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2366: pop
    //   2367: getstatic 721	com/datami/smi/d/d:c	Lcom/datami/smi/d/d;
    //   2370: invokestatic 724	com/datami/smi/d/a:a	(Lcom/datami/smi/d/d;)Ljava/lang/String;
    //   2373: aload 12
    //   2375: invokestatic 727	com/datami/smi/b/m:b	(Ljava/lang/String;Ljava/util/Properties;)V
    //   2378: iconst_3
    //   2379: aload_0
    //   2380: getfield 384	com/datami/smi/b/m:W	I
    //   2383: if_icmpne +67 -> 2450
    //   2386: invokestatic 828	java/lang/System:currentTimeMillis	()J
    //   2389: lstore 8
    //   2391: aload 15
    //   2393: ifnull +145 -> 2538
    //   2396: aload 15
    //   2398: invokeinterface 528 1 0
    //   2403: astore 12
    //   2405: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2408: sipush 528
    //   2411: baload
    //   2412: istore_1
    //   2413: aload 12
    //   2415: iload_1
    //   2416: iload_1
    //   2417: sipush 505
    //   2420: iand
    //   2421: sipush 1229
    //   2424: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2427: lload 8
    //   2429: ldc2_w 1091
    //   2432: ladd
    //   2433: invokeinterface 1413 4 0
    //   2438: pop
    //   2439: aload 12
    //   2441: invokeinterface 544 1 0
    //   2446: pop
    //   2447: goto +91 -> 2538
    //   2450: iconst_2
    //   2451: aload_0
    //   2452: getfield 384	com/datami/smi/b/m:W	I
    //   2455: if_icmpne +83 -> 2538
    //   2458: aload 15
    //   2460: ifnull +78 -> 2538
    //   2463: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2466: sipush 528
    //   2469: baload
    //   2470: istore_1
    //   2471: aload 15
    //   2473: iload_1
    //   2474: iload_1
    //   2475: sipush 505
    //   2478: iand
    //   2479: sipush 1229
    //   2482: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2485: invokeinterface 532 2 0
    //   2490: ifeq +48 -> 2538
    //   2493: aload 15
    //   2495: invokeinterface 528 1 0
    //   2500: astore 12
    //   2502: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2505: sipush 528
    //   2508: baload
    //   2509: istore_1
    //   2510: aload 12
    //   2512: iload_1
    //   2513: iload_1
    //   2514: sipush 505
    //   2517: iand
    //   2518: sipush 1229
    //   2521: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2524: invokeinterface 538 2 0
    //   2529: pop
    //   2530: aload 12
    //   2532: invokeinterface 544 1 0
    //   2537: pop
    //   2538: iconst_0
    //   2539: putstatic 1436	com/datami/smi/b/m:V	Z
    //   2542: lload 4
    //   2544: lstore 8
    //   2546: lload 6
    //   2548: lstore 10
    //   2550: goto +185 -> 2735
    //   2553: astore 12
    //   2555: goto +24 -> 2579
    //   2558: astore 12
    //   2560: goto +19 -> 2579
    //   2563: astore 12
    //   2565: lconst_0
    //   2566: lstore 4
    //   2568: goto +11 -> 2579
    //   2571: astore 12
    //   2573: lconst_0
    //   2574: lstore 4
    //   2576: lconst_0
    //   2577: lstore 6
    //   2579: aload_0
    //   2580: iconst_3
    //   2581: putfield 384	com/datami/smi/b/m:W	I
    //   2584: aload_0
    //   2585: aload 12
    //   2587: putfield 692	com/datami/smi/b/m:U	Ljava/lang/Exception;
    //   2590: lload 4
    //   2592: lstore 8
    //   2594: lload 6
    //   2596: lstore 10
    //   2598: aload_0
    //   2599: getfield 376	com/datami/smi/b/m:Q	Ljava/lang/String;
    //   2602: ifnull +133 -> 2735
    //   2605: lload 4
    //   2607: lstore 8
    //   2609: lload 6
    //   2611: lstore 10
    //   2613: aload_0
    //   2614: getfield 376	com/datami/smi/b/m:Q	Ljava/lang/String;
    //   2617: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2620: sipush 713
    //   2623: baload
    //   2624: bipush 97
    //   2626: sipush 2885
    //   2629: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2632: invokevirtual 980	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2635: ifeq +100 -> 2735
    //   2638: new 1071	com/datami/smi/b/x
    //   2641: dup
    //   2642: getstatic 420	com/datami/smi/b/m:G	Landroid/content/Context;
    //   2645: getstatic 548	com/datami/smi/b/m:I	Ljava/lang/String;
    //   2648: invokespecial 1073	com/datami/smi/b/x:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   2651: astore 12
    //   2653: lload 4
    //   2655: lstore 8
    //   2657: lload 6
    //   2659: lstore 10
    //   2661: getstatic 1436	com/datami/smi/b/m:V	Z
    //   2664: ifne +71 -> 2735
    //   2667: iconst_1
    //   2668: putstatic 1436	com/datami/smi/b/m:V	Z
    //   2671: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2674: sipush 864
    //   2677: baload
    //   2678: bipush 94
    //   2680: sipush 161
    //   2683: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2686: pop
    //   2687: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2690: sipush 1372
    //   2693: baload
    //   2694: getstatic 290	com/datami/smi/b/m:cq	[B
    //   2697: sipush 576
    //   2700: baload
    //   2701: sipush 3065
    //   2704: invokestatic 311	com/datami/smi/b/m:a	(III)Ljava/lang/String;
    //   2707: pop
    //   2708: getstatic 298	com/datami/smi/b/m:a	Ljava/util/concurrent/ScheduledExecutorService;
    //   2711: aload 12
    //   2713: ldc2_w 1437
    //   2716: getstatic 1441	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   2719: invokeinterface 1129 5 0
    //   2724: putstatic 934	com/datami/smi/b/m:F	Ljava/util/concurrent/ScheduledFuture;
    //   2727: lload 6
    //   2729: lstore 10
    //   2731: lload 4
    //   2733: lstore 8
    //   2735: lload 8
    //   2737: lload 10
    //   2739: lsub
    //   2740: lstore 4
    //   2742: lload 4
    //   2744: lconst_0
    //   2745: lcmp
    //   2746: ifle +11 -> 2757
    //   2749: invokestatic 845	com/datami/smi/a/c:a	()Lcom/datami/smi/a/c;
    //   2752: lload 4
    //   2754: invokevirtual 1443	com/datami/smi/a/c:e	(J)V
    //   2757: return
    //   2758: iconst_0
    //   2759: istore_3
    //   2760: goto -2539 -> 221
    //   2763: astore 12
    //   2765: goto -192 -> 2573
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2768	0	this	m
    //   260	2258	1	k	int
    //   268	8	2	m	int
    //   109	2651	3	bool	boolean
    //   1281	1472	4	l1	long
    //   1259	1469	6	l2	long
    //   2389	347	8	l3	long
    //   2548	190	10	l4	long
    //   61	2470	12	localObject1	Object
    //   2553	1	12	localException1	Exception
    //   2558	1	12	localException2	Exception
    //   2563	1	12	localException3	Exception
    //   2571	15	12	localException4	Exception
    //   2651	61	12	localX	x
    //   2763	1	12	localException5	Exception
    //   44	2109	13	localObject2	Object
    //   31	2124	14	localObject3	Object
    //   6	2488	15	localSharedPreferences	SharedPreferences
    //   117	1759	16	localObject4	Object
    //   126	997	17	localJSONObject	JSONObject
    //   552	52	18	str	String
    //   561	45	19	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   1955	1960	2553	java/lang/Exception
    //   2163	2168	2553	java/lang/Exception
    //   1283	1657	2558	java/lang/Exception
    //   1657	1760	2558	java/lang/Exception
    //   1760	1808	2558	java/lang/Exception
    //   1808	1882	2558	java/lang/Exception
    //   1885	1955	2558	java/lang/Exception
    //   1963	2086	2558	java/lang/Exception
    //   2089	2163	2558	java/lang/Exception
    //   2168	2205	2558	java/lang/Exception
    //   2205	2219	2558	java/lang/Exception
    //   2225	2313	2558	java/lang/Exception
    //   2313	2378	2558	java/lang/Exception
    //   2378	2391	2558	java/lang/Exception
    //   2396	2447	2558	java/lang/Exception
    //   2450	2458	2558	java/lang/Exception
    //   2463	2538	2558	java/lang/Exception
    //   2538	2542	2558	java/lang/Exception
    //   1261	1283	2563	java/lang/Exception
    //   0	46	2571	java/lang/Exception
    //   51	59	2571	java/lang/Exception
    //   63	81	2571	java/lang/Exception
    //   81	93	2571	java/lang/Exception
    //   93	218	2571	java/lang/Exception
    //   221	285	2571	java/lang/Exception
    //   291	317	2763	java/lang/Exception
    //   320	327	2763	java/lang/Exception
    //   332	358	2763	java/lang/Exception
    //   358	376	2763	java/lang/Exception
    //   376	418	2763	java/lang/Exception
    //   418	527	2763	java/lang/Exception
    //   527	614	2763	java/lang/Exception
    //   614	710	2763	java/lang/Exception
    //   710	793	2763	java/lang/Exception
    //   793	861	2763	java/lang/Exception
    //   870	878	2763	java/lang/Exception
    //   878	890	2763	java/lang/Exception
    //   890	908	2763	java/lang/Exception
    //   911	937	2763	java/lang/Exception
    //   937	955	2763	java/lang/Exception
    //   955	992	2763	java/lang/Exception
    //   992	1013	2763	java/lang/Exception
    //   1013	1055	2763	java/lang/Exception
    //   1055	1132	2763	java/lang/Exception
    //   1137	1160	2763	java/lang/Exception
    //   1160	1261	2763	java/lang/Exception
  }
}
