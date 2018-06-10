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
import android.support.v7.widget.SearchView;
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

public final class akz
  extends xo
  implements View.OnClickListener
{
  private final SearchView c;
  private final SearchableInfo d;
  private final Context e;
  private final WeakHashMap<String, Drawable.ConstantState> f;
  private final int g;
  private ColorStateList h;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  private int n;
  
  private Drawable a(ComponentName paramComponentName)
  {
    Object localObject = this.b.getPackageManager();
    try
    {
      ActivityInfo localActivityInfo = ((PackageManager)localObject).getActivityInfo(paramComponentName, 128);
      int i1 = localActivityInfo.getIconResource();
      if (i1 == 0) {
        return null;
      }
      localObject = ((PackageManager)localObject).getDrawable(paramComponentName.getPackageName(), i1, localActivityInfo.applicationInfo);
      if (localObject == null)
      {
        localObject = new StringBuilder("Invalid icon resource ");
        ((StringBuilder)localObject).append(i1);
        ((StringBuilder)localObject).append(" for ");
        ((StringBuilder)localObject).append(paramComponentName.flattenToShortString());
        return null;
      }
      return localObject;
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      paramComponentName.toString();
    }
    return null;
  }
  
  /* Error */
  private Drawable a(Uri paramUri)
  {
    // Byte code:
    //   0: ldc 97
    //   2: aload_1
    //   3: invokevirtual 102	android/net/Uri:getScheme	()Ljava/lang/String;
    //   6: invokevirtual 108	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9: istore_2
    //   10: iload_2
    //   11: ifeq +39 -> 50
    //   14: aload_0
    //   15: aload_1
    //   16: invokespecial 110	akz:b	(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    //   19: astore_3
    //   20: aload_3
    //   21: areturn
    //   22: new 66	java/lang/StringBuilder
    //   25: dup
    //   26: ldc 112
    //   28: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   31: astore_3
    //   32: aload_3
    //   33: aload_1
    //   34: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   37: pop
    //   38: new 91	java/io/FileNotFoundException
    //   41: dup
    //   42: aload_3
    //   43: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   46: invokespecial 117	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   49: athrow
    //   50: aload_0
    //   51: getfield 119	akz:e	Landroid/content/Context;
    //   54: invokevirtual 123	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   57: aload_1
    //   58: invokevirtual 129	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   61: astore 4
    //   63: aload 4
    //   65: ifnonnull +31 -> 96
    //   68: new 66	java/lang/StringBuilder
    //   71: dup
    //   72: ldc -125
    //   74: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   77: astore_3
    //   78: aload_3
    //   79: aload_1
    //   80: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   83: pop
    //   84: new 91	java/io/FileNotFoundException
    //   87: dup
    //   88: aload_3
    //   89: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: invokespecial 117	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   95: athrow
    //   96: aload 4
    //   98: aconst_null
    //   99: invokestatic 137	android/graphics/drawable/Drawable:createFromStream	(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   102: astore_3
    //   103: aload 4
    //   105: invokevirtual 143	java/io/InputStream:close	()V
    //   108: aload_3
    //   109: areturn
    //   110: astore 4
    //   112: new 66	java/lang/StringBuilder
    //   115: dup
    //   116: ldc -111
    //   118: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   121: astore 5
    //   123: aload 5
    //   125: aload_1
    //   126: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   129: pop
    //   130: ldc -109
    //   132: aload 5
    //   134: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   137: aload 4
    //   139: invokestatic 152	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   142: pop
    //   143: aload_3
    //   144: areturn
    //   145: astore_3
    //   146: aload 4
    //   148: invokevirtual 143	java/io/InputStream:close	()V
    //   151: goto +36 -> 187
    //   154: astore 4
    //   156: new 66	java/lang/StringBuilder
    //   159: dup
    //   160: ldc -111
    //   162: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   165: astore 5
    //   167: aload 5
    //   169: aload_1
    //   170: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   173: pop
    //   174: ldc -109
    //   176: aload 5
    //   178: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   181: aload 4
    //   183: invokestatic 152	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   186: pop
    //   187: aload_3
    //   188: athrow
    //   189: astore_3
    //   190: new 66	java/lang/StringBuilder
    //   193: dup
    //   194: ldc -102
    //   196: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   199: astore 4
    //   201: aload 4
    //   203: aload_1
    //   204: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   207: pop
    //   208: aload 4
    //   210: ldc -100
    //   212: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   215: pop
    //   216: aload 4
    //   218: aload_3
    //   219: invokevirtual 159	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   222: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   225: pop
    //   226: aconst_null
    //   227: areturn
    //   228: astore_3
    //   229: goto -207 -> 22
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	232	0	this	akz
    //   0	232	1	paramUri	Uri
    //   9	2	2	bool	boolean
    //   19	125	3	localObject1	Object
    //   145	43	3	localObject2	Object
    //   189	30	3	localFileNotFoundException	FileNotFoundException
    //   228	1	3	localNotFoundException	Resources.NotFoundException
    //   61	43	4	localInputStream	java.io.InputStream
    //   110	37	4	localIOException1	java.io.IOException
    //   154	28	4	localIOException2	java.io.IOException
    //   199	18	4	localStringBuilder1	StringBuilder
    //   121	56	5	localStringBuilder2	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   103	108	110	java/io/IOException
    //   96	103	145	finally
    //   146	151	154	java/io/IOException
    //   0	10	189	java/io/FileNotFoundException
    //   14	20	189	java/io/FileNotFoundException
    //   22	50	189	java/io/FileNotFoundException
    //   50	63	189	java/io/FileNotFoundException
    //   68	96	189	java/io/FileNotFoundException
    //   103	108	189	java/io/FileNotFoundException
    //   112	143	189	java/io/FileNotFoundException
    //   146	151	189	java/io/FileNotFoundException
    //   156	187	189	java/io/FileNotFoundException
    //   187	189	189	java/io/FileNotFoundException
    //   14	20	228	android/content/res/Resources$NotFoundException
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
      int i1 = Integer.parseInt(paramString);
      localObject = new StringBuilder("android.resource://");
      ((StringBuilder)localObject).append(this.e.getPackageName());
      ((StringBuilder)localObject).append("/");
      ((StringBuilder)localObject).append(i1);
      localObject = ((StringBuilder)localObject).toString();
      Drawable localDrawable = b((String)localObject);
      if (localDrawable != null) {
        return localDrawable;
      }
      localDrawable = lp.a(this.e, i1);
      a((String)localObject, localDrawable);
      return localDrawable;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      Object localObject;
      for (;;) {}
    }
    catch (Resources.NotFoundException paramString) {}
    localObject = b(paramString);
    if (localObject != null) {
      return localObject;
    }
    localObject = a(Uri.parse(paramString));
    a(paramString, (Drawable)localObject);
    return localObject;
    return null;
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
  
  private static void a(ImageView paramImageView, Drawable paramDrawable, int paramInt)
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
  
  private static void a(TextView paramTextView, CharSequence paramCharSequence)
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
      this.f.put(paramString, paramDrawable.getConstantState());
    }
  }
  
  private Drawable b(Uri paramUri)
  {
    Object localObject = paramUri.getAuthority();
    if (TextUtils.isEmpty((CharSequence)localObject))
    {
      localObject = new StringBuilder("No authority: ");
      ((StringBuilder)localObject).append(paramUri);
      throw new FileNotFoundException(((StringBuilder)localObject).toString());
    }
    for (;;)
    {
      try
      {
        localResources = this.b.getPackageManager().getResourcesForApplication((String)localObject);
        localList = paramUri.getPathSegments();
        if (localList == null)
        {
          localObject = new StringBuilder("No path: ");
          ((StringBuilder)localObject).append(paramUri);
          throw new FileNotFoundException(((StringBuilder)localObject).toString());
        }
        i1 = localList.size();
        if (i1 != 1) {}
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        Resources localResources;
        List localList;
        int i1;
        continue;
      }
      try
      {
        i1 = Integer.parseInt((String)localList.get(0));
      }
      catch (NumberFormatException localNumberFormatException) {}
    }
    localObject = new StringBuilder("Single path segment is not a resource ID: ");
    ((StringBuilder)localObject).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject).toString());
    if (i1 == 2)
    {
      i1 = localResources.getIdentifier((String)localList.get(1), (String)localList.get(0), (String)localObject);
      if (i1 == 0)
      {
        localObject = new StringBuilder("No resource found for: ");
        ((StringBuilder)localObject).append(paramUri);
        throw new FileNotFoundException(((StringBuilder)localObject).toString());
      }
      return localResources.getDrawable(i1);
    }
    localObject = new StringBuilder("More than two path segments: ");
    ((StringBuilder)localObject).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject).toString());
    localObject = new StringBuilder("No package found for authority: ");
    ((StringBuilder)localObject).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject).toString());
  }
  
  private Drawable b(String paramString)
  {
    paramString = (Drawable.ConstantState)this.f.get(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.newDrawable();
  }
  
  private static void d(Cursor paramCursor)
  {
    if (paramCursor != null) {
      paramCursor = paramCursor.getExtras();
    } else {
      paramCursor = null;
    }
    if ((paramCursor != null) && (paramCursor.getBoolean("in_progress"))) {}
  }
  
  public final Cursor a(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      paramCharSequence = "";
    } else {
      paramCharSequence = paramCharSequence.toString();
    }
    if (this.c.getVisibility() == 0) {
      if (this.c.getWindowVisibility() != 0) {
        return null;
      }
    }
    for (;;)
    {
      try
      {
        Object localObject2 = this.d;
        if (localObject2 == null) {
          break label201;
        }
        Object localObject1 = ((SearchableInfo)localObject2).getSuggestAuthority();
        if (localObject1 == null) {
          break label201;
        }
        localObject1 = new Uri.Builder().scheme("content").authority((String)localObject1).query("").fragment("");
        String str = ((SearchableInfo)localObject2).getSuggestPath();
        if (str != null) {
          ((Uri.Builder)localObject1).appendEncodedPath(str);
        }
        ((Uri.Builder)localObject1).appendPath("search_suggest_query");
        localObject2 = ((SearchableInfo)localObject2).getSuggestSelection();
        if (localObject2 != null)
        {
          paramCharSequence = new String[] { paramCharSequence };
        }
        else
        {
          ((Uri.Builder)localObject1).appendPath(paramCharSequence);
          paramCharSequence = null;
        }
        ((Uri.Builder)localObject1).appendQueryParameter("limit", "50");
        localObject1 = ((Uri.Builder)localObject1).build();
        paramCharSequence = this.b.getContentResolver().query((Uri)localObject1, null, (String)localObject2, paramCharSequence, null);
        if (paramCharSequence != null)
        {
          paramCharSequence.getCount();
          return paramCharSequence;
        }
        return null;
      }
      catch (RuntimeException paramCharSequence)
      {
        return null;
      }
      return null;
      label201:
      paramCharSequence = null;
    }
  }
  
  public final View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    paramContext = super.a(paramContext, paramCursor, paramViewGroup);
    paramContext.setTag(new ala(paramContext));
    ((ImageView)paramContext.findViewById(2131362271)).setImageResource(this.g);
    return paramContext;
  }
  
  public final void a(Cursor paramCursor)
  {
    try
    {
      super.a(paramCursor);
      if (paramCursor != null)
      {
        this.i = paramCursor.getColumnIndex("suggest_text_1");
        this.j = paramCursor.getColumnIndex("suggest_text_2");
        this.k = paramCursor.getColumnIndex("suggest_text_2_url");
        this.l = paramCursor.getColumnIndex("suggest_icon_1");
        this.m = paramCursor.getColumnIndex("suggest_icon_2");
        this.n = paramCursor.getColumnIndex("suggest_flags");
      }
      return;
    }
    catch (Exception paramCursor)
    {
      Log.e("SuggestionsAdapter", "error changing cursor and caching columns", paramCursor);
    }
  }
  
  public final void a(View paramView, Context paramContext, Cursor paramCursor)
  {
    ala localAla = (ala)paramView.getTag();
    if (this.n != -1) {
      paramCursor.getInt(this.n);
    }
    if (localAla.a != null)
    {
      paramView = a(paramCursor, this.i);
      a(localAla.a, paramView);
    }
    if (localAla.b != null)
    {
      paramContext = a(paramCursor, this.k);
      if (paramContext != null)
      {
        if (this.h == null)
        {
          paramView = new TypedValue();
          this.b.getTheme().resolveAttribute(2130969256, paramView, true);
          this.h = this.b.getResources().getColorStateList(paramView.resourceId);
        }
        paramView = new SpannableString(paramContext);
        paramView.setSpan(new TextAppearanceSpan(null, 0, 0, this.h, null), 0, paramContext.length(), 33);
      }
      else
      {
        paramView = a(paramCursor, this.j);
      }
      if (TextUtils.isEmpty(paramView))
      {
        if (localAla.a != null)
        {
          localAla.a.setSingleLine(false);
          localAla.a.setMaxLines(2);
        }
      }
      else if (localAla.a != null)
      {
        localAla.a.setSingleLine(true);
        localAla.a.setMaxLines(1);
      }
      a(localAla.b, paramView);
    }
    paramView = localAla.c;
    paramContext = null;
    Object localObject;
    if (paramView != null)
    {
      ImageView localImageView = localAla.c;
      if (this.l == -1)
      {
        paramView = null;
      }
      else
      {
        paramView = a(paramCursor.getString(this.l));
        if (paramView == null)
        {
          paramView = this.d.getSearchActivity();
          String str = paramView.flattenToShortString();
          if (this.f.containsKey(str))
          {
            paramView = (Drawable.ConstantState)this.f.get(str);
            if (paramView == null) {
              paramView = null;
            } else {
              paramView = paramView.newDrawable(this.e.getResources());
            }
          }
          else
          {
            localObject = a(paramView);
            if (localObject == null) {
              paramView = null;
            } else {
              paramView = ((Drawable)localObject).getConstantState();
            }
            this.f.put(str, paramView);
            paramView = (View)localObject;
          }
          if (paramView == null) {
            paramView = this.b.getPackageManager().getDefaultActivityIcon();
          }
        }
      }
      a(localImageView, paramView, 4);
    }
    if (localAla.d != null)
    {
      localObject = localAla.d;
      if (this.m == -1) {
        paramView = paramContext;
      } else {
        paramView = a(paramCursor.getString(this.m));
      }
      a((ImageView)localObject, paramView, 8);
    }
    localAla.e.setVisibility(8);
  }
  
  public final CharSequence c(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return null;
    }
    String str = a(paramCursor, "suggest_intent_query");
    if (str != null) {
      return str;
    }
    if (this.d.shouldRewriteQueryFromData())
    {
      str = a(paramCursor, "suggest_intent_data");
      if (str != null) {
        return str;
      }
    }
    if (this.d.shouldRewriteQueryFromText())
    {
      paramCursor = a(paramCursor, "suggest_text_1");
      if (paramCursor != null) {
        return paramCursor;
      }
    }
    return null;
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    try
    {
      paramView = super.getDropDownView(paramInt, paramView, paramViewGroup);
      return paramView;
    }
    catch (RuntimeException paramView)
    {
      throw new NullPointerException();
    }
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    try
    {
      paramView = super.getView(paramInt, paramView, paramViewGroup);
      return paramView;
    }
    catch (RuntimeException paramView)
    {
      paramViewGroup = a(this.b, this.a, paramViewGroup);
      if (paramViewGroup != null) {
        ((ala)paramViewGroup.getTag()).a.setText(paramView.toString());
      }
    }
    return paramViewGroup;
  }
  
  public final boolean hasStableIds()
  {
    return false;
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    d(this.a);
  }
  
  public final void notifyDataSetInvalidated()
  {
    super.notifyDataSetInvalidated();
    d(this.a);
  }
  
  public final void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if ((paramView instanceof CharSequence)) {
      this.c.b((CharSequence)paramView);
    }
  }
}
