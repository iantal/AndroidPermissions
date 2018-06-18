package android.support.v4.text.util;

import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.v4.util.PatternsCompat;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.text.util.Linkify.MatchFilter;
import android.text.util.Linkify.TransformFilter;
import android.widget.TextView;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class LinkifyCompat
{
  private static final Comparator<LinkSpec> COMPARATOR = new Comparator()
  {
    public final int compare(LinkifyCompat.LinkSpec paramAnonymousLinkSpec1, LinkifyCompat.LinkSpec paramAnonymousLinkSpec2)
    {
      int j = 1;
      if (paramAnonymousLinkSpec1.start < paramAnonymousLinkSpec2.start) {}
      do
      {
        int i = -1;
        do
        {
          do
          {
            return i;
            i = j;
          } while (paramAnonymousLinkSpec1.start > paramAnonymousLinkSpec2.start);
          i = j;
        } while (paramAnonymousLinkSpec1.end < paramAnonymousLinkSpec2.end);
      } while (paramAnonymousLinkSpec1.end > paramAnonymousLinkSpec2.end);
      return 0;
    }
  };
  private static final String[] EMPTY_STRING = new String[0];
  
  private LinkifyCompat() {}
  
  private static void addLinkMovementMethod(@NonNull TextView paramTextView)
  {
    MovementMethod localMovementMethod = paramTextView.getMovementMethod();
    if (((localMovementMethod == null) || (!(localMovementMethod instanceof LinkMovementMethod))) && (paramTextView.getLinksClickable())) {
      paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
    }
  }
  
  public static final void addLinks(@NonNull TextView paramTextView, @NonNull Pattern paramPattern, @Nullable String paramString)
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      Linkify.addLinks(paramTextView, paramPattern, paramString);
      return;
    }
    addLinks(paramTextView, paramPattern, paramString, null, null, null);
  }
  
  public static final void addLinks(@NonNull TextView paramTextView, @NonNull Pattern paramPattern, @Nullable String paramString, @Nullable Linkify.MatchFilter paramMatchFilter, @Nullable Linkify.TransformFilter paramTransformFilter)
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      Linkify.addLinks(paramTextView, paramPattern, paramString, paramMatchFilter, paramTransformFilter);
      return;
    }
    addLinks(paramTextView, paramPattern, paramString, null, paramMatchFilter, paramTransformFilter);
  }
  
  public static final void addLinks(@NonNull TextView paramTextView, @NonNull Pattern paramPattern, @Nullable String paramString, @Nullable String[] paramArrayOfString, @Nullable Linkify.MatchFilter paramMatchFilter, @Nullable Linkify.TransformFilter paramTransformFilter)
  {
    if (Build.VERSION.SDK_INT >= 26) {
      Linkify.addLinks(paramTextView, paramPattern, paramString, paramArrayOfString, paramMatchFilter, paramTransformFilter);
    }
    SpannableString localSpannableString;
    do
    {
      return;
      localSpannableString = SpannableString.valueOf(paramTextView.getText());
    } while (!addLinks(localSpannableString, paramPattern, paramString, paramArrayOfString, paramMatchFilter, paramTransformFilter));
    paramTextView.setText(localSpannableString);
    addLinkMovementMethod(paramTextView);
  }
  
  public static final boolean addLinks(@NonNull Spannable paramSpannable, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 27) {
      return Linkify.addLinks(paramSpannable, paramInt);
    }
    if (paramInt == 0) {
      return false;
    }
    Object localObject1 = (URLSpan[])paramSpannable.getSpans(0, paramSpannable.length(), URLSpan.class);
    int i = localObject1.length - 1;
    while (i >= 0)
    {
      paramSpannable.removeSpan(localObject1[i]);
      i -= 1;
    }
    if ((paramInt & 0x4) != 0) {
      Linkify.addLinks(paramSpannable, 4);
    }
    localObject1 = new ArrayList();
    Object localObject2;
    if ((paramInt & 0x1) != 0)
    {
      localObject2 = PatternsCompat.AUTOLINK_WEB_URL;
      Linkify.MatchFilter localMatchFilter = Linkify.sUrlMatchFilter;
      gatherLinks((ArrayList)localObject1, paramSpannable, (Pattern)localObject2, new String[] { "http://", "https://", "rtsp://" }, localMatchFilter, null);
    }
    if ((paramInt & 0x2) != 0) {
      gatherLinks((ArrayList)localObject1, paramSpannable, PatternsCompat.AUTOLINK_EMAIL_ADDRESS, new String[] { "mailto:" }, null, null);
    }
    if ((paramInt & 0x8) != 0) {
      gatherMapLinks((ArrayList)localObject1, paramSpannable);
    }
    pruneOverlaps((ArrayList)localObject1, paramSpannable);
    if (((ArrayList)localObject1).size() == 0) {
      return false;
    }
    localObject1 = ((ArrayList)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (LinkSpec)((Iterator)localObject1).next();
      if (((LinkSpec)localObject2).frameworkAddedSpan == null) {
        applyLink(((LinkSpec)localObject2).url, ((LinkSpec)localObject2).start, ((LinkSpec)localObject2).end, paramSpannable);
      }
    }
    return true;
  }
  
  public static final boolean addLinks(@NonNull Spannable paramSpannable, @NonNull Pattern paramPattern, @Nullable String paramString)
  {
    if (Build.VERSION.SDK_INT >= 26) {
      return Linkify.addLinks(paramSpannable, paramPattern, paramString);
    }
    return addLinks(paramSpannable, paramPattern, paramString, null, null, null);
  }
  
  public static final boolean addLinks(@NonNull Spannable paramSpannable, @NonNull Pattern paramPattern, @Nullable String paramString, @Nullable Linkify.MatchFilter paramMatchFilter, @Nullable Linkify.TransformFilter paramTransformFilter)
  {
    if (Build.VERSION.SDK_INT >= 26) {
      return Linkify.addLinks(paramSpannable, paramPattern, paramString, paramMatchFilter, paramTransformFilter);
    }
    return addLinks(paramSpannable, paramPattern, paramString, null, paramMatchFilter, paramTransformFilter);
  }
  
  public static final boolean addLinks(@NonNull Spannable paramSpannable, @NonNull Pattern paramPattern, @Nullable String paramString, @Nullable String[] paramArrayOfString, @Nullable Linkify.MatchFilter paramMatchFilter, @Nullable Linkify.TransformFilter paramTransformFilter)
  {
    boolean bool2;
    if (Build.VERSION.SDK_INT >= 26)
    {
      bool2 = Linkify.addLinks(paramSpannable, paramPattern, paramString, paramArrayOfString, paramMatchFilter, paramTransformFilter);
      return bool2;
    }
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    if (paramArrayOfString != null)
    {
      paramString = paramArrayOfString;
      if (paramArrayOfString.length >= 1) {}
    }
    else
    {
      paramString = EMPTY_STRING;
    }
    String[] arrayOfString = new String[paramString.length + 1];
    arrayOfString[0] = str.toLowerCase(Locale.ROOT);
    int i = 0;
    if (i < paramString.length)
    {
      paramArrayOfString = paramString[i];
      if (paramArrayOfString == null) {}
      for (paramArrayOfString = "";; paramArrayOfString = paramArrayOfString.toLowerCase(Locale.ROOT))
      {
        arrayOfString[(i + 1)] = paramArrayOfString;
        i += 1;
        break;
      }
    }
    paramPattern = paramPattern.matcher(paramSpannable);
    boolean bool1 = false;
    label209:
    for (;;)
    {
      bool2 = bool1;
      if (!paramPattern.find()) {
        break;
      }
      i = paramPattern.start();
      int j = paramPattern.end();
      if (paramMatchFilter != null) {}
      for (bool2 = paramMatchFilter.acceptMatch(paramSpannable, i, j);; bool2 = true)
      {
        if (!bool2) {
          break label209;
        }
        applyLink(makeUrl(paramPattern.group(0), arrayOfString, paramPattern, paramTransformFilter), i, j, paramSpannable);
        bool1 = true;
        break;
      }
    }
  }
  
  public static final boolean addLinks(@NonNull TextView paramTextView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 26) {
      return Linkify.addLinks(paramTextView, paramInt);
    }
    if (paramInt != 0)
    {
      Object localObject = paramTextView.getText();
      if ((localObject instanceof Spannable))
      {
        if (addLinks((Spannable)localObject, paramInt))
        {
          addLinkMovementMethod(paramTextView);
          return true;
        }
      }
      else
      {
        localObject = SpannableString.valueOf((CharSequence)localObject);
        if (addLinks((Spannable)localObject, paramInt))
        {
          addLinkMovementMethod(paramTextView);
          paramTextView.setText((CharSequence)localObject);
          return true;
        }
      }
    }
    return false;
  }
  
  private static void applyLink(String paramString, int paramInt1, int paramInt2, Spannable paramSpannable)
  {
    paramSpannable.setSpan(new URLSpan(paramString), paramInt1, paramInt2, 33);
  }
  
  private static void gatherLinks(ArrayList<LinkSpec> paramArrayList, Spannable paramSpannable, Pattern paramPattern, String[] paramArrayOfString, Linkify.MatchFilter paramMatchFilter, Linkify.TransformFilter paramTransformFilter)
  {
    paramPattern = paramPattern.matcher(paramSpannable);
    while (paramPattern.find())
    {
      int i = paramPattern.start();
      int j = paramPattern.end();
      if ((paramMatchFilter == null) || (paramMatchFilter.acceptMatch(paramSpannable, i, j)))
      {
        LinkSpec localLinkSpec = new LinkSpec();
        localLinkSpec.url = makeUrl(paramPattern.group(0), paramArrayOfString, paramPattern, paramTransformFilter);
        localLinkSpec.start = i;
        localLinkSpec.end = j;
        paramArrayList.add(localLinkSpec);
      }
    }
  }
  
  /* Error */
  private static final void gatherMapLinks(ArrayList<LinkSpec> paramArrayList, Spannable paramSpannable)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 256	java/lang/Object:toString	()Ljava/lang/String;
    //   4: astore_1
    //   5: iconst_0
    //   6: istore_2
    //   7: aload_1
    //   8: invokestatic 262	android/webkit/WebView:findAddress	(Ljava/lang/String;)Ljava/lang/String;
    //   11: astore 6
    //   13: aload 6
    //   15: ifnull +115 -> 130
    //   18: aload_1
    //   19: aload 6
    //   21: invokevirtual 266	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   24: istore_3
    //   25: iload_3
    //   26: ifge +4 -> 30
    //   29: return
    //   30: new 8	android/support/v4/text/util/LinkifyCompat$LinkSpec
    //   33: dup
    //   34: invokespecial 242	android/support/v4/text/util/LinkifyCompat$LinkSpec:<init>	()V
    //   37: astore 5
    //   39: aload 6
    //   41: invokevirtual 267	java/lang/String:length	()I
    //   44: iload_3
    //   45: iadd
    //   46: istore 4
    //   48: aload 5
    //   50: iload_3
    //   51: iload_2
    //   52: iadd
    //   53: putfield 175	android/support/v4/text/util/LinkifyCompat$LinkSpec:start	I
    //   56: aload 5
    //   58: iload_2
    //   59: iload 4
    //   61: iadd
    //   62: putfield 178	android/support/v4/text/util/LinkifyCompat$LinkSpec:end	I
    //   65: aload_1
    //   66: iload 4
    //   68: invokevirtual 270	java/lang/String:substring	(I)Ljava/lang/String;
    //   71: astore_1
    //   72: iload_2
    //   73: iload 4
    //   75: iadd
    //   76: istore_2
    //   77: aload 6
    //   79: ldc_w 272
    //   82: invokestatic 278	java/net/URLEncoder:encode	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   85: astore 6
    //   87: aload 5
    //   89: new 280	java/lang/StringBuilder
    //   92: dup
    //   93: invokespecial 281	java/lang/StringBuilder:<init>	()V
    //   96: ldc_w 283
    //   99: invokevirtual 287	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: aload 6
    //   104: invokevirtual 287	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: invokevirtual 288	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   110: putfield 172	android/support/v4/text/util/LinkifyCompat$LinkSpec:url	Ljava/lang/String;
    //   113: aload_0
    //   114: aload 5
    //   116: invokevirtual 246	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   119: pop
    //   120: goto -113 -> 7
    //   123: astore_0
    //   124: return
    //   125: astore 5
    //   127: goto -120 -> 7
    //   130: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	paramArrayList	ArrayList<LinkSpec>
    //   0	131	1	paramSpannable	Spannable
    //   6	71	2	i	int
    //   24	29	3	j	int
    //   46	30	4	k	int
    //   37	78	5	localLinkSpec	LinkSpec
    //   125	1	5	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
    //   11	92	6	str	String
    // Exception table:
    //   from	to	target	type
    //   7	13	123	java/lang/UnsupportedOperationException
    //   18	25	123	java/lang/UnsupportedOperationException
    //   30	72	123	java/lang/UnsupportedOperationException
    //   77	87	123	java/lang/UnsupportedOperationException
    //   87	120	123	java/lang/UnsupportedOperationException
    //   77	87	125	java/io/UnsupportedEncodingException
  }
  
  private static String makeUrl(@NonNull String paramString, @NonNull String[] paramArrayOfString, Matcher paramMatcher, @Nullable Linkify.TransformFilter paramTransformFilter)
  {
    int k = 1;
    if (paramTransformFilter != null) {}
    for (paramMatcher = paramTransformFilter.transformUrl(paramMatcher, paramString);; paramMatcher = paramString)
    {
      int i = 0;
      int j;
      if (i < paramArrayOfString.length) {
        if (paramMatcher.regionMatches(true, 0, paramArrayOfString[i], 0, paramArrayOfString[i].length()))
        {
          paramString = paramMatcher;
          j = k;
          if (!paramMatcher.regionMatches(false, 0, paramArrayOfString[i], 0, paramArrayOfString[i].length()))
          {
            paramString = paramArrayOfString[i] + paramMatcher.substring(paramArrayOfString[i].length());
            j = k;
          }
        }
      }
      for (;;)
      {
        paramMatcher = paramString;
        if (j == 0)
        {
          paramMatcher = paramString;
          if (paramArrayOfString.length > 0) {
            paramMatcher = paramArrayOfString[0] + paramString;
          }
        }
        return paramMatcher;
        i += 1;
        break;
        j = 0;
        paramString = paramMatcher;
      }
    }
  }
  
  private static final void pruneOverlaps(ArrayList<LinkSpec> paramArrayList, Spannable paramSpannable)
  {
    Object localObject = (URLSpan[])paramSpannable.getSpans(0, paramSpannable.length(), URLSpan.class);
    int i = 0;
    LinkSpec localLinkSpec;
    while (i < localObject.length)
    {
      localLinkSpec = new LinkSpec();
      localLinkSpec.frameworkAddedSpan = localObject[i];
      localLinkSpec.start = paramSpannable.getSpanStart(localObject[i]);
      localLinkSpec.end = paramSpannable.getSpanEnd(localObject[i]);
      paramArrayList.add(localLinkSpec);
      i += 1;
    }
    Collections.sort(paramArrayList, COMPARATOR);
    int k = paramArrayList.size();
    int j = 0;
    if (j < k - 1)
    {
      localObject = (LinkSpec)paramArrayList.get(j);
      localLinkSpec = (LinkSpec)paramArrayList.get(j + 1);
      if ((((LinkSpec)localObject).start <= localLinkSpec.start) && (((LinkSpec)localObject).end > localLinkSpec.start)) {
        if (localLinkSpec.end <= ((LinkSpec)localObject).end) {
          i = j + 1;
        }
      }
    }
    for (;;)
    {
      if (i != -1)
      {
        localObject = ((LinkSpec)paramArrayList.get(i)).frameworkAddedSpan;
        if (localObject != null) {
          paramSpannable.removeSpan(localObject);
        }
        paramArrayList.remove(i);
        k -= 1;
        break;
        if (((LinkSpec)localObject).end - ((LinkSpec)localObject).start > localLinkSpec.end - localLinkSpec.start)
        {
          i = j + 1;
          continue;
        }
        if (((LinkSpec)localObject).end - ((LinkSpec)localObject).start >= localLinkSpec.end - localLinkSpec.start) {
          break label295;
        }
        i = j;
        continue;
      }
      j += 1;
      break;
      return;
      label295:
      i = -1;
    }
  }
  
  private static class LinkSpec
  {
    int end;
    URLSpan frameworkAddedSpan;
    int start;
    String url;
    
    LinkSpec() {}
  }
  
  @Retention(RetentionPolicy.SOURCE)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static @interface LinkifyMask {}
}
