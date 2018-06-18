package android.support.v7.widget;

import android.app.SearchManager;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v4.content.c;
import android.support.v4.widget.o;
import android.support.v7.a.a.a;
import android.support.v7.a.a.f;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.WeakHashMap;

class bj
  extends o
  implements View.OnClickListener
{
  private final SearchManager j = (SearchManager)this.d.getSystemService("search");
  private final SearchView k;
  private final SearchableInfo l;
  private final Context m;
  private final WeakHashMap<String, Drawable.ConstantState> n;
  private final int o;
  private boolean p = false;
  private int q = 1;
  private ColorStateList r;
  private int s = -1;
  private int t = -1;
  private int u = -1;
  private int v = -1;
  private int w = -1;
  private int x = -1;
  
  public bj(Context paramContext, SearchView paramSearchView, SearchableInfo paramSearchableInfo, WeakHashMap<String, Drawable.ConstantState> paramWeakHashMap)
  {
    super(paramContext, paramSearchView.getSuggestionRowLayout(), null, true);
    this.k = paramSearchView;
    this.l = paramSearchableInfo;
    this.o = paramSearchView.getSuggestionCommitIconResId();
    this.m = paramContext;
    this.n = paramWeakHashMap;
  }
  
  private Drawable a(ComponentName paramComponentName)
  {
    String str = paramComponentName.flattenToShortString();
    boolean bool = this.n.containsKey(str);
    Object localObject = null;
    if (bool)
    {
      paramComponentName = (Drawable.ConstantState)this.n.get(str);
      if (paramComponentName == null) {
        return null;
      }
      return paramComponentName.newDrawable(this.m.getResources());
    }
    Drawable localDrawable = b(paramComponentName);
    if (localDrawable == null) {
      paramComponentName = localObject;
    } else {
      paramComponentName = localDrawable.getConstantState();
    }
    this.n.put(str, paramComponentName);
    return localDrawable;
  }
  
  private Drawable a(String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty())) {
      if ("0".equals(paramString)) {
        return null;
      }
    }
    try
    {
      int i = Integer.parseInt(paramString);
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("android.resource://");
      ((StringBuilder)localObject).append(this.m.getPackageName());
      ((StringBuilder)localObject).append("/");
      ((StringBuilder)localObject).append(i);
      localObject = ((StringBuilder)localObject).toString();
      Drawable localDrawable = b((String)localObject);
      if (localDrawable != null) {
        return localDrawable;
      }
      localDrawable = c.a(this.m, i);
      a((String)localObject, localDrawable);
      return localDrawable;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      Object localObject;
      for (;;) {}
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      for (;;) {}
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Icon resource not found: ");
    ((StringBuilder)localObject).append(paramString);
    Log.w("SuggestionsAdapter", ((StringBuilder)localObject).toString());
    return null;
    localObject = b(paramString);
    if (localObject != null) {
      return localObject;
    }
    localObject = b(Uri.parse(paramString));
    a(paramString, (Drawable)localObject);
    return localObject;
    return null;
  }
  
  private static String a(Cursor paramCursor, int paramInt)
  {
    if (paramInt == -1) {
      return null;
    }
    try
    {
      paramCursor = paramCursor.getString(paramInt);
      return paramCursor;
    }
    catch (Exception paramCursor)
    {
      Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", paramCursor);
    }
    return null;
  }
  
  public static String a(Cursor paramCursor, String paramString)
  {
    return a(paramCursor, paramCursor.getColumnIndex(paramString));
  }
  
  private void a(ImageView paramImageView, Drawable paramDrawable, int paramInt)
  {
    paramImageView.setImageDrawable(paramDrawable);
    if (paramDrawable == null)
    {
      paramImageView.setVisibility(paramInt);
      return;
    }
    paramImageView.setVisibility(0);
    paramDrawable.setVisible(false, false);
    paramDrawable.setVisible(true, false);
  }
  
  private void a(TextView paramTextView, CharSequence paramCharSequence)
  {
    paramTextView.setText(paramCharSequence);
    if (TextUtils.isEmpty(paramCharSequence))
    {
      paramTextView.setVisibility(8);
      return;
    }
    paramTextView.setVisibility(0);
  }
  
  private void a(String paramString, Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      this.n.put(paramString, paramDrawable.getConstantState());
    }
  }
  
  private Drawable b(ComponentName paramComponentName)
  {
    Object localObject = this.d.getPackageManager();
    try
    {
      ActivityInfo localActivityInfo = ((PackageManager)localObject).getActivityInfo(paramComponentName, 128);
      int i = localActivityInfo.getIconResource();
      if (i == 0) {
        return null;
      }
      localObject = ((PackageManager)localObject).getDrawable(paramComponentName.getPackageName(), i, localActivityInfo.applicationInfo);
      if (localObject == null)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Invalid icon resource ");
        ((StringBuilder)localObject).append(i);
        ((StringBuilder)localObject).append(" for ");
        ((StringBuilder)localObject).append(paramComponentName.flattenToShortString());
        Log.w("SuggestionsAdapter", ((StringBuilder)localObject).toString());
        return null;
      }
      return localObject;
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      Log.w("SuggestionsAdapter", paramComponentName.toString());
    }
    return null;
  }
  
  /* Error */
  private Drawable b(Uri paramUri)
  {
    // Byte code:
    //   0: ldc_w 289
    //   3: aload_1
    //   4: invokevirtual 292	android/net/Uri:getScheme	()Ljava/lang/String;
    //   7: invokevirtual 147	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10: istore_2
    //   11: iload_2
    //   12: ifeq +45 -> 57
    //   15: aload_0
    //   16: aload_1
    //   17: invokevirtual 294	android/support/v7/widget/bj:a	(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    //   20: astore_3
    //   21: aload_3
    //   22: areturn
    //   23: new 155	java/lang/StringBuilder
    //   26: dup
    //   27: invokespecial 158	java/lang/StringBuilder:<init>	()V
    //   30: astore_3
    //   31: aload_3
    //   32: ldc_w 296
    //   35: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: pop
    //   39: aload_3
    //   40: aload_1
    //   41: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   44: pop
    //   45: new 285	java/io/FileNotFoundException
    //   48: dup
    //   49: aload_3
    //   50: invokevirtual 175	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   53: invokespecial 302	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   56: athrow
    //   57: aload_0
    //   58: getfield 86	android/support/v7/widget/bj:m	Landroid/content/Context;
    //   61: invokevirtual 306	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   64: aload_1
    //   65: invokevirtual 312	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   68: astore 4
    //   70: aload 4
    //   72: ifnonnull +37 -> 109
    //   75: new 155	java/lang/StringBuilder
    //   78: dup
    //   79: invokespecial 158	java/lang/StringBuilder:<init>	()V
    //   82: astore_3
    //   83: aload_3
    //   84: ldc_w 314
    //   87: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: pop
    //   91: aload_3
    //   92: aload_1
    //   93: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   96: pop
    //   97: new 285	java/io/FileNotFoundException
    //   100: dup
    //   101: aload_3
    //   102: invokevirtual 175	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   105: invokespecial 302	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   108: athrow
    //   109: aload 4
    //   111: aconst_null
    //   112: invokestatic 318	android/graphics/drawable/Drawable:createFromStream	(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   115: astore_3
    //   116: aload 4
    //   118: invokevirtual 323	java/io/InputStream:close	()V
    //   121: aload_3
    //   122: areturn
    //   123: astore 4
    //   125: new 155	java/lang/StringBuilder
    //   128: dup
    //   129: invokespecial 158	java/lang/StringBuilder:<init>	()V
    //   132: astore 5
    //   134: aload 5
    //   136: ldc_w 325
    //   139: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: pop
    //   143: aload 5
    //   145: aload_1
    //   146: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   149: pop
    //   150: ldc -67
    //   152: aload 5
    //   154: invokevirtual 175	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   157: aload 4
    //   159: invokestatic 218	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   162: pop
    //   163: aload_3
    //   164: areturn
    //   165: astore_3
    //   166: aload 4
    //   168: invokevirtual 323	java/io/InputStream:close	()V
    //   171: goto +43 -> 214
    //   174: astore 4
    //   176: new 155	java/lang/StringBuilder
    //   179: dup
    //   180: invokespecial 158	java/lang/StringBuilder:<init>	()V
    //   183: astore 5
    //   185: aload 5
    //   187: ldc_w 325
    //   190: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   193: pop
    //   194: aload 5
    //   196: aload_1
    //   197: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   200: pop
    //   201: ldc -67
    //   203: aload 5
    //   205: invokevirtual 175	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   208: aload 4
    //   210: invokestatic 218	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   213: pop
    //   214: aload_3
    //   215: athrow
    //   216: astore_3
    //   217: new 155	java/lang/StringBuilder
    //   220: dup
    //   221: invokespecial 158	java/lang/StringBuilder:<init>	()V
    //   224: astore 4
    //   226: aload 4
    //   228: ldc_w 327
    //   231: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   234: pop
    //   235: aload 4
    //   237: aload_1
    //   238: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   241: pop
    //   242: aload 4
    //   244: ldc_w 329
    //   247: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: pop
    //   251: aload 4
    //   253: aload_3
    //   254: invokevirtual 332	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   257: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: pop
    //   261: ldc -67
    //   263: aload 4
    //   265: invokevirtual 175	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   268: invokestatic 194	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   271: pop
    //   272: aconst_null
    //   273: areturn
    //   274: astore_3
    //   275: goto -252 -> 23
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	278	0	this	bj
    //   0	278	1	paramUri	Uri
    //   10	2	2	bool	boolean
    //   20	144	3	localObject1	Object
    //   165	50	3	localObject2	Object
    //   216	38	3	localFileNotFoundException	FileNotFoundException
    //   274	1	3	localNotFoundException	Resources.NotFoundException
    //   68	49	4	localInputStream	java.io.InputStream
    //   123	44	4	localIOException1	java.io.IOException
    //   174	35	4	localIOException2	java.io.IOException
    //   224	40	4	localStringBuilder1	StringBuilder
    //   132	72	5	localStringBuilder2	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   116	121	123	java/io/IOException
    //   109	116	165	finally
    //   166	171	174	java/io/IOException
    //   0	11	216	java/io/FileNotFoundException
    //   15	21	216	java/io/FileNotFoundException
    //   23	57	216	java/io/FileNotFoundException
    //   57	70	216	java/io/FileNotFoundException
    //   75	109	216	java/io/FileNotFoundException
    //   116	121	216	java/io/FileNotFoundException
    //   125	163	216	java/io/FileNotFoundException
    //   166	171	216	java/io/FileNotFoundException
    //   176	214	216	java/io/FileNotFoundException
    //   214	216	216	java/io/FileNotFoundException
    //   15	21	274	android/content/res/Resources$NotFoundException
  }
  
  private Drawable b(String paramString)
  {
    paramString = (Drawable.ConstantState)this.n.get(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.newDrawable();
  }
  
  private CharSequence b(CharSequence paramCharSequence)
  {
    if (this.r == null)
    {
      localObject = new TypedValue();
      this.d.getTheme().resolveAttribute(a.a.textColorSearchUrl, (TypedValue)localObject, true);
      this.r = this.d.getResources().getColorStateList(((TypedValue)localObject).resourceId);
    }
    Object localObject = new SpannableString(paramCharSequence);
    ((SpannableString)localObject).setSpan(new TextAppearanceSpan(null, 0, 0, this.r, null), 0, paramCharSequence.length(), 33);
    return localObject;
  }
  
  private void d(Cursor paramCursor)
  {
    if (paramCursor != null) {
      paramCursor = paramCursor.getExtras();
    } else {
      paramCursor = null;
    }
    if ((paramCursor != null) && (paramCursor.getBoolean("in_progress"))) {}
  }
  
  private Drawable e(Cursor paramCursor)
  {
    if (this.v == -1) {
      return null;
    }
    Drawable localDrawable = a(paramCursor.getString(this.v));
    if (localDrawable != null) {
      return localDrawable;
    }
    return g(paramCursor);
  }
  
  private Drawable f(Cursor paramCursor)
  {
    if (this.w == -1) {
      return null;
    }
    return a(paramCursor.getString(this.w));
  }
  
  private Drawable g(Cursor paramCursor)
  {
    paramCursor = a(this.l.getSearchActivity());
    if (paramCursor != null) {
      return paramCursor;
    }
    return this.d.getPackageManager().getDefaultActivityIcon();
  }
  
  Cursor a(SearchableInfo paramSearchableInfo, String paramString, int paramInt)
  {
    Object localObject1 = null;
    if (paramSearchableInfo == null) {
      return null;
    }
    Object localObject2 = paramSearchableInfo.getSuggestAuthority();
    if (localObject2 == null) {
      return null;
    }
    localObject2 = new Uri.Builder().scheme("content").authority((String)localObject2).query("").fragment("");
    String str = paramSearchableInfo.getSuggestPath();
    if (str != null) {
      ((Uri.Builder)localObject2).appendEncodedPath(str);
    }
    ((Uri.Builder)localObject2).appendPath("search_suggest_query");
    str = paramSearchableInfo.getSuggestSelection();
    if (str != null)
    {
      paramSearchableInfo = new String[1];
      paramSearchableInfo[0] = paramString;
    }
    for (;;)
    {
      break;
      ((Uri.Builder)localObject2).appendPath(paramString);
      paramSearchableInfo = localObject1;
    }
    if (paramInt > 0) {
      ((Uri.Builder)localObject2).appendQueryParameter("limit", String.valueOf(paramInt));
    }
    paramString = ((Uri.Builder)localObject2).build();
    return this.d.getContentResolver().query(paramString, null, str, paramSearchableInfo, null);
  }
  
  public Cursor a(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      paramCharSequence = "";
    } else {
      paramCharSequence = paramCharSequence.toString();
    }
    if (this.k.getVisibility() == 0)
    {
      if (this.k.getWindowVisibility() != 0) {
        return null;
      }
      try
      {
        paramCharSequence = a(this.l, paramCharSequence, 50);
        if (paramCharSequence != null)
        {
          paramCharSequence.getCount();
          return paramCharSequence;
        }
      }
      catch (RuntimeException paramCharSequence)
      {
        Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", paramCharSequence);
      }
      return null;
    }
    return null;
  }
  
  Drawable a(Uri paramUri)
    throws FileNotFoundException
  {
    Object localObject = paramUri.getAuthority();
    if (TextUtils.isEmpty((CharSequence)localObject))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("No authority: ");
      ((StringBuilder)localObject).append(paramUri);
      throw new FileNotFoundException(((StringBuilder)localObject).toString());
    }
    for (;;)
    {
      try
      {
        localResources = this.d.getPackageManager().getResourcesForApplication((String)localObject);
        localList = paramUri.getPathSegments();
        if (localList == null)
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("No path: ");
          ((StringBuilder)localObject).append(paramUri);
          throw new FileNotFoundException(((StringBuilder)localObject).toString());
        }
        i = localList.size();
        if (i != 1) {}
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        Resources localResources;
        List localList;
        int i;
        continue;
      }
      try
      {
        i = Integer.parseInt((String)localList.get(0));
      }
      catch (NumberFormatException localNumberFormatException) {}
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Single path segment is not a resource ID: ");
    ((StringBuilder)localObject).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject).toString());
    if (i == 2)
    {
      i = localResources.getIdentifier((String)localList.get(1), (String)localList.get(0), (String)localObject);
      if (i == 0)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("No resource found for: ");
        ((StringBuilder)localObject).append(paramUri);
        throw new FileNotFoundException(((StringBuilder)localObject).toString());
      }
      return localResources.getDrawable(i);
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("More than two path segments: ");
    ((StringBuilder)localObject).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject).toString());
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("No package found for authority: ");
    ((StringBuilder)localObject).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject).toString());
  }
  
  public View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    paramContext = super.a(paramContext, paramCursor, paramViewGroup);
    paramContext.setTag(new a(paramContext));
    ((ImageView)paramContext.findViewById(a.f.edit_query)).setImageResource(this.o);
    return paramContext;
  }
  
  public void a(int paramInt)
  {
    this.q = paramInt;
  }
  
  public void a(Cursor paramCursor)
  {
    if (this.p)
    {
      Log.w("SuggestionsAdapter", "Tried to change cursor after adapter was closed.");
      if (paramCursor != null) {
        paramCursor.close();
      }
      return;
    }
    try
    {
      super.a(paramCursor);
      if (paramCursor != null)
      {
        this.s = paramCursor.getColumnIndex("suggest_text_1");
        this.t = paramCursor.getColumnIndex("suggest_text_2");
        this.u = paramCursor.getColumnIndex("suggest_text_2_url");
        this.v = paramCursor.getColumnIndex("suggest_icon_1");
        this.w = paramCursor.getColumnIndex("suggest_icon_2");
        this.x = paramCursor.getColumnIndex("suggest_flags");
        return;
      }
    }
    catch (Exception paramCursor)
    {
      Log.e("SuggestionsAdapter", "error changing cursor and caching columns", paramCursor);
    }
  }
  
  public void a(View paramView, Context paramContext, Cursor paramCursor)
  {
    paramContext = (a)paramView.getTag();
    int i;
    if (this.x != -1) {
      i = paramCursor.getInt(this.x);
    } else {
      i = 0;
    }
    if (paramContext.a != null)
    {
      paramView = a(paramCursor, this.s);
      a(paramContext.a, paramView);
    }
    if (paramContext.b != null)
    {
      paramView = a(paramCursor, this.u);
      if (paramView != null) {
        paramView = b(paramView);
      } else {
        paramView = a(paramCursor, this.t);
      }
      if (TextUtils.isEmpty(paramView))
      {
        if (paramContext.a != null)
        {
          paramContext.a.setSingleLine(false);
          paramContext.a.setMaxLines(2);
        }
      }
      else if (paramContext.a != null)
      {
        paramContext.a.setSingleLine(true);
        paramContext.a.setMaxLines(1);
      }
      a(paramContext.b, paramView);
    }
    if (paramContext.c != null) {
      a(paramContext.c, e(paramCursor), 4);
    }
    if (paramContext.d != null) {
      a(paramContext.d, f(paramCursor), 8);
    }
    if ((this.q != 2) && ((this.q != 1) || ((i & 0x1) == 0)))
    {
      paramContext.e.setVisibility(8);
      return;
    }
    paramContext.e.setVisibility(0);
    paramContext.e.setTag(paramContext.a.getText());
    paramContext.e.setOnClickListener(this);
  }
  
  public CharSequence c(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return null;
    }
    String str = a(paramCursor, "suggest_intent_query");
    if (str != null) {
      return str;
    }
    if (this.l.shouldRewriteQueryFromData())
    {
      str = a(paramCursor, "suggest_intent_data");
      if (str != null) {
        return str;
      }
    }
    if (this.l.shouldRewriteQueryFromText())
    {
      paramCursor = a(paramCursor, "suggest_text_1");
      if (paramCursor != null) {
        return paramCursor;
      }
    }
    return null;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    try
    {
      paramView = super.getDropDownView(paramInt, paramView, paramViewGroup);
      return paramView;
    }
    catch (RuntimeException paramView)
    {
      Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", paramView);
      paramViewGroup = b(this.d, this.c, paramViewGroup);
      if (paramViewGroup != null) {
        ((a)paramViewGroup.getTag()).a.setText(paramView.toString());
      }
    }
    return paramViewGroup;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    try
    {
      paramView = super.getView(paramInt, paramView, paramViewGroup);
      return paramView;
    }
    catch (RuntimeException paramView)
    {
      Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", paramView);
      paramViewGroup = a(this.d, this.c, paramViewGroup);
      if (paramViewGroup != null) {
        ((a)paramViewGroup.getTag()).a.setText(paramView.toString());
      }
    }
    return paramViewGroup;
  }
  
  public boolean hasStableIds()
  {
    return false;
  }
  
  public void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    d(a());
  }
  
  public void notifyDataSetInvalidated()
  {
    super.notifyDataSetInvalidated();
    d(a());
  }
  
  public void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if ((paramView instanceof CharSequence)) {
      this.k.a((CharSequence)paramView);
    }
  }
  
  private static final class a
  {
    public final TextView a;
    public final TextView b;
    public final ImageView c;
    public final ImageView d;
    public final ImageView e;
    
    public a(View paramView)
    {
      this.a = ((TextView)paramView.findViewById(16908308));
      this.b = ((TextView)paramView.findViewById(16908309));
      this.c = ((ImageView)paramView.findViewById(16908295));
      this.d = ((ImageView)paramView.findViewById(16908296));
      this.e = ((ImageView)paramView.findViewById(a.f.edit_query));
    }
  }
}
