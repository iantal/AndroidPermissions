package o;

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

class ο
  extends ɻ
  implements View.OnClickListener
{
  private int ʻॱ = -1;
  private final SearchManager ʼ = (SearchManager)this.ˊ.getSystemService("search");
  private int ʼॱ = -1;
  private int ʽॱ = -1;
  private int ʿ = -1;
  private int ˈ = -1;
  private final int ˊॱ;
  private final SearchableInfo ˋॱ;
  private final ｿ ˏॱ;
  private final WeakHashMap<String, Drawable.ConstantState> ͺ;
  private final Context ॱˊ;
  private int ॱˋ = -1;
  private ColorStateList ॱˎ;
  private boolean ॱᐝ = false;
  private int ᐝॱ = 1;
  
  public ο(Context paramContext, ｿ paramｿ, SearchableInfo paramSearchableInfo, WeakHashMap<String, Drawable.ConstantState> paramWeakHashMap)
  {
    super(paramContext, paramｿ.ˋ(), null, true);
    this.ˏॱ = paramｿ;
    this.ˋॱ = paramSearchableInfo;
    this.ˊॱ = paramｿ.ˏ();
    this.ॱˊ = paramContext;
    this.ͺ = paramWeakHashMap;
  }
  
  private Drawable ʻ(Cursor paramCursor)
  {
    paramCursor = ˋ(this.ˋॱ.getSearchActivity());
    if (paramCursor != null) {
      return paramCursor;
    }
    return this.ˊ.getPackageManager().getDefaultActivityIcon();
  }
  
  private Drawable ʽ(Cursor paramCursor)
  {
    if (this.ʿ == -1) {
      return null;
    }
    return ॱ(paramCursor.getString(this.ʿ));
  }
  
  private Drawable ˊ(Cursor paramCursor)
  {
    if (this.ʽॱ == -1) {
      return null;
    }
    Drawable localDrawable = ॱ(paramCursor.getString(this.ʽॱ));
    if (localDrawable != null) {
      return localDrawable;
    }
    return ʻ(paramCursor);
  }
  
  private static String ˊ(Cursor paramCursor, int paramInt)
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
  
  private void ˊ(ImageView paramImageView, Drawable paramDrawable, int paramInt)
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
  
  private Drawable ˋ(ComponentName paramComponentName)
  {
    String str = paramComponentName.flattenToShortString();
    if (this.ͺ.containsKey(str))
    {
      paramComponentName = (Drawable.ConstantState)this.ͺ.get(str);
      if (paramComponentName == null) {
        return null;
      }
      return paramComponentName.newDrawable(this.ॱˊ.getResources());
    }
    Drawable localDrawable = ˎ(paramComponentName);
    if (localDrawable == null) {
      paramComponentName = null;
    } else {
      paramComponentName = localDrawable.getConstantState();
    }
    this.ͺ.put(str, paramComponentName);
    return localDrawable;
  }
  
  /* Error */
  private Drawable ˋ(Uri paramUri)
  {
    // Byte code:
    //   0: ldc -56
    //   2: aload_1
    //   3: invokevirtual 205	android/net/Uri:getScheme	()Ljava/lang/String;
    //   6: invokevirtual 210	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9: istore_2
    //   10: iload_2
    //   11: ifeq +39 -> 50
    //   14: aload_0
    //   15: aload_1
    //   16: invokevirtual 212	o/ο:ॱ	(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    //   19: astore_3
    //   20: aload_3
    //   21: areturn
    //   22: astore_3
    //   23: new 194	java/io/FileNotFoundException
    //   26: dup
    //   27: new 214	java/lang/StringBuilder
    //   30: dup
    //   31: invokespecial 217	java/lang/StringBuilder:<init>	()V
    //   34: ldc -37
    //   36: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: aload_1
    //   40: invokevirtual 226	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   43: invokevirtual 229	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   46: invokespecial 232	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   49: athrow
    //   50: aload_0
    //   51: getfield 85	o/ο:ॱˊ	Landroid/content/Context;
    //   54: invokevirtual 236	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   57: aload_1
    //   58: invokevirtual 242	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   61: astore_3
    //   62: aload_3
    //   63: ifnonnull +30 -> 93
    //   66: new 194	java/io/FileNotFoundException
    //   69: dup
    //   70: new 214	java/lang/StringBuilder
    //   73: dup
    //   74: invokespecial 217	java/lang/StringBuilder:<init>	()V
    //   77: ldc -12
    //   79: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: aload_1
    //   83: invokevirtual 226	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   86: invokevirtual 229	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   89: invokespecial 232	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   92: athrow
    //   93: aload_3
    //   94: aconst_null
    //   95: invokestatic 248	android/graphics/drawable/Drawable:createFromStream	(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   98: astore 4
    //   100: aload_3
    //   101: invokevirtual 253	java/io/InputStream:close	()V
    //   104: aload 4
    //   106: areturn
    //   107: astore_3
    //   108: ldc -127
    //   110: new 214	java/lang/StringBuilder
    //   113: dup
    //   114: invokespecial 217	java/lang/StringBuilder:<init>	()V
    //   117: ldc -1
    //   119: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: aload_1
    //   123: invokevirtual 226	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   126: invokevirtual 229	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: aload_3
    //   130: invokestatic 137	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   133: pop
    //   134: aload 4
    //   136: areturn
    //   137: astore 4
    //   139: aload_3
    //   140: invokevirtual 253	java/io/InputStream:close	()V
    //   143: goto +30 -> 173
    //   146: astore_3
    //   147: ldc -127
    //   149: new 214	java/lang/StringBuilder
    //   152: dup
    //   153: invokespecial 217	java/lang/StringBuilder:<init>	()V
    //   156: ldc -1
    //   158: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: aload_1
    //   162: invokevirtual 226	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   165: invokevirtual 229	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: aload_3
    //   169: invokestatic 137	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   172: pop
    //   173: aload 4
    //   175: athrow
    //   176: astore_3
    //   177: ldc -127
    //   179: new 214	java/lang/StringBuilder
    //   182: dup
    //   183: invokespecial 217	java/lang/StringBuilder:<init>	()V
    //   186: ldc_w 257
    //   189: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: aload_1
    //   193: invokevirtual 226	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   196: ldc_w 259
    //   199: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   202: aload_3
    //   203: invokevirtual 262	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   206: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: invokevirtual 229	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   212: invokestatic 266	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   215: pop
    //   216: aconst_null
    //   217: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	this	ο
    //   0	218	1	paramUri	Uri
    //   9	2	2	bool	boolean
    //   19	2	3	localDrawable1	Drawable
    //   22	1	3	localNotFoundException	Resources.NotFoundException
    //   61	40	3	localInputStream	java.io.InputStream
    //   107	33	3	localIOException1	java.io.IOException
    //   146	23	3	localIOException2	java.io.IOException
    //   176	27	3	localFileNotFoundException	FileNotFoundException
    //   98	37	4	localDrawable2	Drawable
    //   137	37	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   14	20	22	android/content/res/Resources$NotFoundException
    //   100	104	107	java/io/IOException
    //   93	100	137	finally
    //   139	143	146	java/io/IOException
    //   0	10	176	java/io/FileNotFoundException
    //   14	20	176	java/io/FileNotFoundException
    //   23	50	176	java/io/FileNotFoundException
    //   50	62	176	java/io/FileNotFoundException
    //   66	93	176	java/io/FileNotFoundException
    //   100	104	176	java/io/FileNotFoundException
    //   108	134	176	java/io/FileNotFoundException
    //   139	143	176	java/io/FileNotFoundException
    //   147	173	176	java/io/FileNotFoundException
    //   173	176	176	java/io/FileNotFoundException
  }
  
  private Drawable ˋ(String paramString)
  {
    paramString = (Drawable.ConstantState)this.ͺ.get(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.newDrawable();
  }
  
  private void ˋ(String paramString, Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      this.ͺ.put(paramString, paramDrawable.getConstantState());
    }
  }
  
  private Drawable ˎ(ComponentName paramComponentName)
  {
    Object localObject = this.ˊ.getPackageManager();
    ActivityInfo localActivityInfo;
    try
    {
      localActivityInfo = ((PackageManager)localObject).getActivityInfo(paramComponentName, 128);
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      Log.w("SuggestionsAdapter", paramComponentName.toString());
      return null;
    }
    int i = localActivityInfo.getIconResource();
    if (i == 0) {
      return null;
    }
    localObject = ((PackageManager)localObject).getDrawable(paramComponentName.getPackageName(), i, localActivityInfo.applicationInfo);
    if (localObject == null)
    {
      Log.w("SuggestionsAdapter", "Invalid icon resource " + i + " for " + paramComponentName.flattenToShortString());
      return null;
    }
    return localObject;
  }
  
  public static String ˎ(Cursor paramCursor, String paramString)
  {
    return ˊ(paramCursor, paramCursor.getColumnIndex(paramString));
  }
  
  private void ˎ(Cursor paramCursor)
  {
    if (paramCursor != null) {
      paramCursor = paramCursor.getExtras();
    } else {
      paramCursor = null;
    }
    if ((paramCursor != null) && (paramCursor.getBoolean("in_progress"))) {}
  }
  
  private CharSequence ˏ(CharSequence paramCharSequence)
  {
    if (this.ॱˎ == null)
    {
      localObject = new TypedValue();
      this.ˊ.getTheme().resolveAttribute(Ⅼ.If.textColorSearchUrl, (TypedValue)localObject, true);
      this.ॱˎ = this.ˊ.getResources().getColorStateList(((TypedValue)localObject).resourceId);
    }
    Object localObject = new SpannableString(paramCharSequence);
    ((SpannableString)localObject).setSpan(new TextAppearanceSpan(null, 0, 0, this.ॱˎ, null), 0, paramCharSequence.length(), 33);
    return localObject;
  }
  
  private Drawable ॱ(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty()) || ("0".equals(paramString))) {
      return null;
    }
    try
    {
      int i = Integer.parseInt(paramString);
      String str = "android.resource://" + this.ॱˊ.getPackageName() + "/" + i;
      Drawable localDrawable2 = ˋ(str);
      if (localDrawable2 != null) {
        return localDrawable2;
      }
      localDrawable2 = ᔆ.ˎ(this.ॱˊ, i);
      ˋ(str, localDrawable2);
      return localDrawable2;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      Drawable localDrawable1 = ˋ(paramString);
      if (localDrawable1 != null) {
        return localDrawable1;
      }
      localDrawable1 = ˋ(Uri.parse(paramString));
      ˋ(paramString, localDrawable1);
      return localDrawable1;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      Log.w("SuggestionsAdapter", "Icon resource not found: " + paramString);
    }
    return null;
  }
  
  private void ॱ(TextView paramTextView, CharSequence paramCharSequence)
  {
    paramTextView.setText(paramCharSequence);
    if (TextUtils.isEmpty(paramCharSequence))
    {
      paramTextView.setVisibility(8);
      return;
    }
    paramTextView.setVisibility(0);
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
      paramViewGroup = ˏ(this.ˊ, this.ˋ, paramViewGroup);
      if (paramViewGroup != null) {
        ((ˋ)paramViewGroup.getTag()).ˎ.setText(paramView.toString());
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
      paramViewGroup = ˎ(this.ˊ, this.ˋ, paramViewGroup);
      if (paramViewGroup != null) {
        ((ˋ)paramViewGroup.getTag()).ˎ.setText(paramView.toString());
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
    ˎ(ˏ());
  }
  
  public void notifyDataSetInvalidated()
  {
    super.notifyDataSetInvalidated();
    ˎ(ˏ());
  }
  
  public void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if ((paramView instanceof CharSequence)) {
      this.ˏॱ.ˏ((CharSequence)paramView);
    }
  }
  
  Cursor ˊ(SearchableInfo paramSearchableInfo, String paramString, int paramInt)
  {
    if (paramSearchableInfo == null) {
      return null;
    }
    Object localObject = paramSearchableInfo.getSuggestAuthority();
    if (localObject == null) {
      return null;
    }
    localObject = new Uri.Builder().scheme("content").authority((String)localObject).query("").fragment("");
    String str = paramSearchableInfo.getSuggestPath();
    if (str != null) {
      ((Uri.Builder)localObject).appendEncodedPath(str);
    }
    ((Uri.Builder)localObject).appendPath("search_suggest_query");
    str = paramSearchableInfo.getSuggestSelection();
    paramSearchableInfo = null;
    if (str != null)
    {
      paramSearchableInfo = new String[1];
      paramSearchableInfo[0] = paramString;
    }
    else
    {
      ((Uri.Builder)localObject).appendPath(paramString);
    }
    if (paramInt > 0) {
      ((Uri.Builder)localObject).appendQueryParameter("limit", String.valueOf(paramInt));
    }
    paramString = ((Uri.Builder)localObject).build();
    return this.ˊ.getContentResolver().query(paramString, null, str, paramSearchableInfo, null);
  }
  
  public Cursor ˋ(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      paramCharSequence = "";
    } else {
      paramCharSequence = paramCharSequence.toString();
    }
    if ((this.ˏॱ.getVisibility() != 0) || (this.ˏॱ.getWindowVisibility() != 0)) {
      return null;
    }
    try
    {
      paramCharSequence = ˊ(this.ˋॱ, paramCharSequence, 50);
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
  
  public CharSequence ˋ(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return null;
    }
    String str = ˎ(paramCursor, "suggest_intent_query");
    if (str != null) {
      return str;
    }
    if (this.ˋॱ.shouldRewriteQueryFromData())
    {
      str = ˎ(paramCursor, "suggest_intent_data");
      if (str != null) {
        return str;
      }
    }
    if (this.ˋॱ.shouldRewriteQueryFromText())
    {
      paramCursor = ˎ(paramCursor, "suggest_text_1");
      if (paramCursor != null) {
        return paramCursor;
      }
    }
    return null;
  }
  
  public View ˎ(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    paramContext = super.ˎ(paramContext, paramCursor, paramViewGroup);
    paramContext.setTag(new ˋ(paramContext));
    ((ImageView)paramContext.findViewById(Ⅼ.IF.edit_query)).setImageResource(this.ˊॱ);
    return paramContext;
  }
  
  public void ˎ(View paramView, Context paramContext, Cursor paramCursor)
  {
    paramContext = (ˋ)paramView.getTag();
    int i = 0;
    if (this.ʼॱ != -1) {
      i = paramCursor.getInt(this.ʼॱ);
    }
    if (paramContext.ˎ != null)
    {
      paramView = ˊ(paramCursor, this.ॱˋ);
      ॱ(paramContext.ˎ, paramView);
    }
    if (paramContext.ॱ != null)
    {
      paramView = ˊ(paramCursor, this.ˈ);
      if (paramView != null) {
        paramView = ˏ(paramView);
      } else {
        paramView = ˊ(paramCursor, this.ʻॱ);
      }
      if (TextUtils.isEmpty(paramView))
      {
        if (paramContext.ˎ != null)
        {
          paramContext.ˎ.setSingleLine(false);
          paramContext.ˎ.setMaxLines(2);
        }
      }
      else if (paramContext.ˎ != null)
      {
        paramContext.ˎ.setSingleLine(true);
        paramContext.ˎ.setMaxLines(1);
      }
      ॱ(paramContext.ॱ, paramView);
    }
    if (paramContext.ˋ != null) {
      ˊ(paramContext.ˋ, ˊ(paramCursor), 4);
    }
    if (paramContext.ˊ != null) {
      ˊ(paramContext.ˊ, ʽ(paramCursor), 8);
    }
    if ((this.ᐝॱ == 2) || ((this.ᐝॱ == 1) && ((i & 0x1) != 0)))
    {
      paramContext.ˏ.setVisibility(0);
      paramContext.ˏ.setTag(paramContext.ˎ.getText());
      paramContext.ˏ.setOnClickListener(this);
      return;
    }
    paramContext.ˏ.setVisibility(8);
  }
  
  public void ˏ(int paramInt)
  {
    this.ᐝॱ = paramInt;
  }
  
  Drawable ॱ(Uri paramUri)
  {
    String str = paramUri.getAuthority();
    if (TextUtils.isEmpty(str)) {
      throw new FileNotFoundException("No authority: " + paramUri);
    }
    Resources localResources;
    try
    {
      localResources = this.ˊ.getPackageManager().getResourcesForApplication(str);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new FileNotFoundException("No package found for authority: " + paramUri);
    }
    List localList = paramUri.getPathSegments();
    if (localList == null) {
      throw new FileNotFoundException("No path: " + paramUri);
    }
    int i = localList.size();
    if (i == 1) {
      try
      {
        i = Integer.parseInt((String)localList.get(0));
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new FileNotFoundException("Single path segment is not a resource ID: " + paramUri);
      }
    } else if (i == 2) {
      i = localResources.getIdentifier((String)localList.get(1), (String)localList.get(0), localNumberFormatException);
    } else {
      throw new FileNotFoundException("More than two path segments: " + paramUri);
    }
    if (i == 0) {
      throw new FileNotFoundException("No resource found for: " + paramUri);
    }
    return localResources.getDrawable(i);
  }
  
  public void ॱ(Cursor paramCursor)
  {
    if (this.ॱᐝ)
    {
      Log.w("SuggestionsAdapter", "Tried to change cursor after adapter was closed.");
      if (paramCursor != null) {
        paramCursor.close();
      }
      return;
    }
    try
    {
      super.ॱ(paramCursor);
      if (paramCursor != null)
      {
        this.ॱˋ = paramCursor.getColumnIndex("suggest_text_1");
        this.ʻॱ = paramCursor.getColumnIndex("suggest_text_2");
        this.ˈ = paramCursor.getColumnIndex("suggest_text_2_url");
        this.ʽॱ = paramCursor.getColumnIndex("suggest_icon_1");
        this.ʿ = paramCursor.getColumnIndex("suggest_icon_2");
        this.ʼॱ = paramCursor.getColumnIndex("suggest_flags");
      }
      return;
    }
    catch (Exception paramCursor)
    {
      Log.e("SuggestionsAdapter", "error changing cursor and caching columns", paramCursor);
    }
  }
  
  static final class ˋ
  {
    public final ImageView ˊ;
    public final ImageView ˋ;
    public final TextView ˎ;
    public final ImageView ˏ;
    public final TextView ॱ;
    
    public ˋ(View paramView)
    {
      this.ˎ = ((TextView)paramView.findViewById(16908308));
      this.ॱ = ((TextView)paramView.findViewById(16908309));
      this.ˋ = ((ImageView)paramView.findViewById(16908295));
      this.ˊ = ((ImageView)paramView.findViewById(16908296));
      this.ˏ = ((ImageView)paramView.findViewById(Ⅼ.IF.edit_query));
    }
  }
}
