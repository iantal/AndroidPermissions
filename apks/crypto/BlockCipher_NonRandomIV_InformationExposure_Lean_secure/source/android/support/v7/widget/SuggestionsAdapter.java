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
import android.support.v4.content.ContextCompat;
import android.support.v4.widget.ResourceCursorAdapter;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.id;
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

class SuggestionsAdapter
  extends ResourceCursorAdapter
  implements View.OnClickListener
{
  private boolean mClosed = false;
  private final int mCommitIconResId;
  private int mFlagsCol = -1;
  private int mIconName1Col = -1;
  private int mIconName2Col = -1;
  private final WeakHashMap<String, Drawable.ConstantState> mOutsideDrawablesCache;
  private final Context mProviderContext;
  private int mQueryRefinement = 1;
  private final SearchManager mSearchManager = (SearchManager)this.mContext.getSystemService("search");
  private final SearchView mSearchView;
  private final SearchableInfo mSearchable;
  private int mText1Col = -1;
  private int mText2Col = -1;
  private int mText2UrlCol = -1;
  private ColorStateList mUrlColor;
  
  public SuggestionsAdapter(Context paramContext, SearchView paramSearchView, SearchableInfo paramSearchableInfo, WeakHashMap<String, Drawable.ConstantState> paramWeakHashMap)
  {
    super(paramContext, paramSearchView.getSuggestionRowLayout(), null, true);
    this.mSearchView = paramSearchView;
    this.mSearchable = paramSearchableInfo;
    this.mCommitIconResId = paramSearchView.getSuggestionCommitIconResId();
    this.mProviderContext = paramContext;
    this.mOutsideDrawablesCache = paramWeakHashMap;
  }
  
  private Drawable checkIconCache(String paramString)
  {
    paramString = (Drawable.ConstantState)this.mOutsideDrawablesCache.get(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.newDrawable();
  }
  
  private CharSequence formatUrl(CharSequence paramCharSequence)
  {
    if (this.mUrlColor == null)
    {
      localObject = new TypedValue();
      this.mContext.getTheme().resolveAttribute(R.attr.textColorSearchUrl, (TypedValue)localObject, true);
      this.mUrlColor = this.mContext.getResources().getColorStateList(((TypedValue)localObject).resourceId);
    }
    Object localObject = new SpannableString(paramCharSequence);
    ((SpannableString)localObject).setSpan(new TextAppearanceSpan(null, 0, 0, this.mUrlColor, null), 0, paramCharSequence.length(), 33);
    return localObject;
  }
  
  private Drawable getActivityIcon(ComponentName paramComponentName)
  {
    Object localObject = this.mContext.getPackageManager();
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
  
  private Drawable getActivityIconWithCache(ComponentName paramComponentName)
  {
    String str = paramComponentName.flattenToShortString();
    boolean bool = this.mOutsideDrawablesCache.containsKey(str);
    Object localObject = null;
    if (bool)
    {
      paramComponentName = (Drawable.ConstantState)this.mOutsideDrawablesCache.get(str);
      if (paramComponentName == null) {
        return null;
      }
      return paramComponentName.newDrawable(this.mProviderContext.getResources());
    }
    Drawable localDrawable = getActivityIcon(paramComponentName);
    if (localDrawable == null) {
      paramComponentName = localObject;
    } else {
      paramComponentName = localDrawable.getConstantState();
    }
    this.mOutsideDrawablesCache.put(str, paramComponentName);
    return localDrawable;
  }
  
  public static String getColumnString(Cursor paramCursor, String paramString)
  {
    return getStringOrNull(paramCursor, paramCursor.getColumnIndex(paramString));
  }
  
  private Drawable getDefaultIcon1(Cursor paramCursor)
  {
    paramCursor = getActivityIconWithCache(this.mSearchable.getSearchActivity());
    if (paramCursor != null) {
      return paramCursor;
    }
    return this.mContext.getPackageManager().getDefaultActivityIcon();
  }
  
  /* Error */
  private Drawable getDrawable(Uri paramUri)
  {
    // Byte code:
    //   0: ldc_w 277
    //   3: aload_1
    //   4: invokevirtual 282	android/net/Uri:getScheme	()Ljava/lang/String;
    //   7: invokevirtual 287	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10: istore_2
    //   11: iload_2
    //   12: ifeq +46 -> 58
    //   15: aload_0
    //   16: aload_1
    //   17: invokevirtual 290	android/support/v7/widget/SuggestionsAdapter:getDrawableFromResourceUri	(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    //   20: astore_3
    //   21: aload_3
    //   22: areturn
    //   23: astore_3
    //   24: new 196	java/lang/StringBuilder
    //   27: dup
    //   28: invokespecial 197	java/lang/StringBuilder:<init>	()V
    //   31: astore_3
    //   32: aload_3
    //   33: ldc_w 292
    //   36: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: pop
    //   40: aload_3
    //   41: aload_1
    //   42: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   45: pop
    //   46: new 271	java/io/FileNotFoundException
    //   49: dup
    //   50: aload_3
    //   51: invokevirtual 216	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: invokespecial 298	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   57: athrow
    //   58: aload_0
    //   59: getfield 86	android/support/v7/widget/SuggestionsAdapter:mProviderContext	Landroid/content/Context;
    //   62: invokevirtual 302	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   65: aload_1
    //   66: invokevirtual 308	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   69: astore 4
    //   71: aload 4
    //   73: ifnonnull +37 -> 110
    //   76: new 196	java/lang/StringBuilder
    //   79: dup
    //   80: invokespecial 197	java/lang/StringBuilder:<init>	()V
    //   83: astore_3
    //   84: aload_3
    //   85: ldc_w 310
    //   88: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: aload_3
    //   93: aload_1
    //   94: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   97: pop
    //   98: new 271	java/io/FileNotFoundException
    //   101: dup
    //   102: aload_3
    //   103: invokevirtual 216	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: invokespecial 298	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   109: athrow
    //   110: aload 4
    //   112: aconst_null
    //   113: invokestatic 314	android/graphics/drawable/Drawable:createFromStream	(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   116: astore_3
    //   117: aload 4
    //   119: invokevirtual 319	java/io/InputStream:close	()V
    //   122: aload_3
    //   123: areturn
    //   124: astore 4
    //   126: new 196	java/lang/StringBuilder
    //   129: dup
    //   130: invokespecial 197	java/lang/StringBuilder:<init>	()V
    //   133: astore 5
    //   135: aload 5
    //   137: ldc_w 321
    //   140: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: pop
    //   144: aload 5
    //   146: aload_1
    //   147: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   150: pop
    //   151: ldc -43
    //   153: aload 5
    //   155: invokevirtual 216	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   158: aload 4
    //   160: invokestatic 325	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   163: pop
    //   164: aload_3
    //   165: areturn
    //   166: astore_3
    //   167: aload 4
    //   169: invokevirtual 319	java/io/InputStream:close	()V
    //   172: goto +43 -> 215
    //   175: astore 4
    //   177: new 196	java/lang/StringBuilder
    //   180: dup
    //   181: invokespecial 197	java/lang/StringBuilder:<init>	()V
    //   184: astore 5
    //   186: aload 5
    //   188: ldc_w 321
    //   191: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: pop
    //   195: aload 5
    //   197: aload_1
    //   198: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   201: pop
    //   202: ldc -43
    //   204: aload 5
    //   206: invokevirtual 216	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   209: aload 4
    //   211: invokestatic 325	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   214: pop
    //   215: aload_3
    //   216: athrow
    //   217: astore_3
    //   218: new 196	java/lang/StringBuilder
    //   221: dup
    //   222: invokespecial 197	java/lang/StringBuilder:<init>	()V
    //   225: astore 4
    //   227: aload 4
    //   229: ldc_w 327
    //   232: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   235: pop
    //   236: aload 4
    //   238: aload_1
    //   239: invokevirtual 295	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   242: pop
    //   243: aload 4
    //   245: ldc_w 329
    //   248: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: pop
    //   252: aload 4
    //   254: aload_3
    //   255: invokevirtual 332	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   258: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: pop
    //   262: ldc -43
    //   264: aload 4
    //   266: invokevirtual 216	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   269: invokestatic 222	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   272: pop
    //   273: aconst_null
    //   274: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	275	0	this	SuggestionsAdapter
    //   0	275	1	paramUri	Uri
    //   10	2	2	bool	boolean
    //   20	2	3	localDrawable	Drawable
    //   23	1	3	localNotFoundException	Resources.NotFoundException
    //   31	134	3	localObject1	Object
    //   166	50	3	localObject2	Object
    //   217	38	3	localFileNotFoundException	FileNotFoundException
    //   69	49	4	localInputStream	java.io.InputStream
    //   124	44	4	localIOException1	java.io.IOException
    //   175	35	4	localIOException2	java.io.IOException
    //   225	40	4	localStringBuilder1	StringBuilder
    //   133	72	5	localStringBuilder2	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   15	21	23	android/content/res/Resources$NotFoundException
    //   117	122	124	java/io/IOException
    //   110	117	166	finally
    //   167	172	175	java/io/IOException
    //   0	11	217	java/io/FileNotFoundException
    //   15	21	217	java/io/FileNotFoundException
    //   24	58	217	java/io/FileNotFoundException
    //   58	71	217	java/io/FileNotFoundException
    //   76	110	217	java/io/FileNotFoundException
    //   117	122	217	java/io/FileNotFoundException
    //   126	164	217	java/io/FileNotFoundException
    //   167	172	217	java/io/FileNotFoundException
    //   177	215	217	java/io/FileNotFoundException
    //   215	217	217	java/io/FileNotFoundException
  }
  
  private Drawable getDrawableFromResourceValue(String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      if ("0".equals(paramString)) {
        return null;
      }
      try
      {
        int i = Integer.parseInt(paramString);
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append("android.resource://");
        ((StringBuilder)localObject).append(this.mProviderContext.getPackageName());
        ((StringBuilder)localObject).append("/");
        ((StringBuilder)localObject).append(i);
        localObject = ((StringBuilder)localObject).toString();
        Drawable localDrawable2 = checkIconCache((String)localObject);
        if (localDrawable2 != null) {
          return localDrawable2;
        }
        localDrawable2 = ContextCompat.getDrawable(this.mProviderContext, i);
        storeInIconCache((String)localObject, localDrawable2);
        return localDrawable2;
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Icon resource not found: ");
        localStringBuilder.append(paramString);
        Log.w("SuggestionsAdapter", localStringBuilder.toString());
        return null;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        Drawable localDrawable1 = checkIconCache(paramString);
        if (localDrawable1 != null) {
          return localDrawable1;
        }
        localDrawable1 = getDrawable(Uri.parse(paramString));
        storeInIconCache(paramString, localDrawable1);
        return localDrawable1;
      }
    }
    return null;
  }
  
  private Drawable getIcon1(Cursor paramCursor)
  {
    if (this.mIconName1Col == -1) {
      return null;
    }
    Drawable localDrawable = getDrawableFromResourceValue(paramCursor.getString(this.mIconName1Col));
    if (localDrawable != null) {
      return localDrawable;
    }
    return getDefaultIcon1(paramCursor);
  }
  
  private Drawable getIcon2(Cursor paramCursor)
  {
    if (this.mIconName2Col == -1) {
      return null;
    }
    return getDrawableFromResourceValue(paramCursor.getString(this.mIconName2Col));
  }
  
  private static String getStringOrNull(Cursor paramCursor, int paramInt)
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
  
  private void setViewDrawable(ImageView paramImageView, Drawable paramDrawable, int paramInt)
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
  
  private void setViewText(TextView paramTextView, CharSequence paramCharSequence)
  {
    paramTextView.setText(paramCharSequence);
    if (TextUtils.isEmpty(paramCharSequence))
    {
      paramTextView.setVisibility(8);
      return;
    }
    paramTextView.setVisibility(0);
  }
  
  private void storeInIconCache(String paramString, Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      this.mOutsideDrawablesCache.put(paramString, paramDrawable.getConstantState());
    }
  }
  
  private void updateSpinnerState(Cursor paramCursor)
  {
    if (paramCursor != null) {
      paramCursor = paramCursor.getExtras();
    } else {
      paramCursor = null;
    }
    if ((paramCursor != null) && (paramCursor.getBoolean("in_progress"))) {}
  }
  
  public void bindView(View paramView, Context paramContext, Cursor paramCursor)
  {
    paramContext = (ChildViewCache)paramView.getTag();
    int i = 0;
    if (this.mFlagsCol != -1) {
      i = paramCursor.getInt(this.mFlagsCol);
    }
    if (paramContext.mText1 != null)
    {
      paramView = getStringOrNull(paramCursor, this.mText1Col);
      setViewText(paramContext.mText1, paramView);
    }
    if (paramContext.mText2 != null)
    {
      paramView = getStringOrNull(paramCursor, this.mText2UrlCol);
      if (paramView != null) {
        paramView = formatUrl(paramView);
      } else {
        paramView = getStringOrNull(paramCursor, this.mText2Col);
      }
      if (TextUtils.isEmpty(paramView))
      {
        if (paramContext.mText1 != null)
        {
          paramContext.mText1.setSingleLine(false);
          paramContext.mText1.setMaxLines(2);
        }
      }
      else if (paramContext.mText1 != null)
      {
        paramContext.mText1.setSingleLine(true);
        paramContext.mText1.setMaxLines(1);
      }
      setViewText(paramContext.mText2, paramView);
    }
    if (paramContext.mIcon1 != null) {
      setViewDrawable(paramContext.mIcon1, getIcon1(paramCursor), 4);
    }
    if (paramContext.mIcon2 != null) {
      setViewDrawable(paramContext.mIcon2, getIcon2(paramCursor), 8);
    }
    if ((this.mQueryRefinement != 2) && ((this.mQueryRefinement != 1) || ((i & 0x1) == 0)))
    {
      paramContext.mIconRefine.setVisibility(8);
      return;
    }
    paramContext.mIconRefine.setVisibility(0);
    paramContext.mIconRefine.setTag(paramContext.mText1.getText());
    paramContext.mIconRefine.setOnClickListener(this);
  }
  
  public void changeCursor(Cursor paramCursor)
  {
    if (this.mClosed)
    {
      Log.w("SuggestionsAdapter", "Tried to change cursor after adapter was closed.");
      if (paramCursor != null) {
        paramCursor.close();
      }
      return;
    }
    try
    {
      super.changeCursor(paramCursor);
      if (paramCursor != null)
      {
        this.mText1Col = paramCursor.getColumnIndex("suggest_text_1");
        this.mText2Col = paramCursor.getColumnIndex("suggest_text_2");
        this.mText2UrlCol = paramCursor.getColumnIndex("suggest_text_2_url");
        this.mIconName1Col = paramCursor.getColumnIndex("suggest_icon_1");
        this.mIconName2Col = paramCursor.getColumnIndex("suggest_icon_2");
        this.mFlagsCol = paramCursor.getColumnIndex("suggest_flags");
      }
      return;
    }
    catch (Exception paramCursor)
    {
      Log.e("SuggestionsAdapter", "error changing cursor and caching columns", paramCursor);
    }
  }
  
  public CharSequence convertToString(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return null;
    }
    String str = getColumnString(paramCursor, "suggest_intent_query");
    if (str != null) {
      return str;
    }
    if (this.mSearchable.shouldRewriteQueryFromData())
    {
      str = getColumnString(paramCursor, "suggest_intent_data");
      if (str != null) {
        return str;
      }
    }
    if (this.mSearchable.shouldRewriteQueryFromText())
    {
      paramCursor = getColumnString(paramCursor, "suggest_text_1");
      if (paramCursor != null) {
        return paramCursor;
      }
    }
    return null;
  }
  
  Drawable getDrawableFromResourceUri(Uri paramUri)
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
    try
    {
      Resources localResources = this.mContext.getPackageManager().getResourcesForApplication((String)localObject);
      List localList = paramUri.getPathSegments();
      if (localList == null)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("No path: ");
        ((StringBuilder)localObject).append(paramUri);
        throw new FileNotFoundException(((StringBuilder)localObject).toString());
      }
      int i = localList.size();
      if (i == 1)
      {
        try
        {
          i = Integer.parseInt((String)localList.get(0));
        }
        catch (NumberFormatException localNumberFormatException)
        {
          localStringBuilder1 = new StringBuilder();
          localStringBuilder1.append("Single path segment is not a resource ID: ");
          localStringBuilder1.append(paramUri);
          throw new FileNotFoundException(localStringBuilder1.toString());
        }
      }
      else
      {
        if (i != 2) {
          break label249;
        }
        i = localResources.getIdentifier((String)localList.get(1), (String)localList.get(0), localStringBuilder1);
      }
      if (i == 0)
      {
        localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append("No resource found for: ");
        localStringBuilder1.append(paramUri);
        throw new FileNotFoundException(localStringBuilder1.toString());
      }
      return localResources.getDrawable(i);
      label249:
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("More than two path segments: ");
      localStringBuilder1.append(paramUri);
      throw new FileNotFoundException(localStringBuilder1.toString());
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("No package found for authority: ");
      localStringBuilder2.append(paramUri);
      throw new FileNotFoundException(localStringBuilder2.toString());
    }
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
      paramViewGroup = newDropDownView(this.mContext, this.mCursor, paramViewGroup);
      if (paramViewGroup != null) {
        ((ChildViewCache)paramViewGroup.getTag()).mText1.setText(paramView.toString());
      }
    }
    return paramViewGroup;
  }
  
  Cursor getSearchManagerSuggestions(SearchableInfo paramSearchableInfo, String paramString, int paramInt)
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
    if (str != null) {
      paramSearchableInfo = new String[] { paramString };
    }
    for (;;)
    {
      break;
      ((Uri.Builder)localObject).appendPath(paramString);
    }
    if (paramInt > 0) {
      ((Uri.Builder)localObject).appendQueryParameter("limit", String.valueOf(paramInt));
    }
    paramString = ((Uri.Builder)localObject).build();
    return this.mContext.getContentResolver().query(paramString, null, str, paramSearchableInfo, null);
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
      paramViewGroup = newView(this.mContext, this.mCursor, paramViewGroup);
      if (paramViewGroup != null) {
        ((ChildViewCache)paramViewGroup.getTag()).mText1.setText(paramView.toString());
      }
    }
    return paramViewGroup;
  }
  
  public boolean hasStableIds()
  {
    return false;
  }
  
  public View newView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    paramContext = super.newView(paramContext, paramCursor, paramViewGroup);
    paramContext.setTag(new ChildViewCache(paramContext));
    ((ImageView)paramContext.findViewById(R.id.edit_query)).setImageResource(this.mCommitIconResId);
    return paramContext;
  }
  
  public void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    updateSpinnerState(getCursor());
  }
  
  public void notifyDataSetInvalidated()
  {
    super.notifyDataSetInvalidated();
    updateSpinnerState(getCursor());
  }
  
  public void onClick(View paramView)
  {
    paramView = paramView.getTag();
    if ((paramView instanceof CharSequence)) {
      this.mSearchView.onQueryRefine((CharSequence)paramView);
    }
  }
  
  public Cursor runQueryOnBackgroundThread(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      paramCharSequence = "";
    } else {
      paramCharSequence = paramCharSequence.toString();
    }
    if (this.mSearchView.getVisibility() == 0)
    {
      if (this.mSearchView.getWindowVisibility() != 0) {
        return null;
      }
      try
      {
        paramCharSequence = getSearchManagerSuggestions(this.mSearchable, paramCharSequence, 50);
        if (paramCharSequence != null)
        {
          paramCharSequence.getCount();
          return paramCharSequence;
        }
        return null;
      }
      catch (RuntimeException paramCharSequence)
      {
        Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", paramCharSequence);
        return null;
      }
    }
    return null;
  }
  
  public void setQueryRefinement(int paramInt)
  {
    this.mQueryRefinement = paramInt;
  }
  
  private static final class ChildViewCache
  {
    public final ImageView mIcon1;
    public final ImageView mIcon2;
    public final ImageView mIconRefine;
    public final TextView mText1;
    public final TextView mText2;
    
    public ChildViewCache(View paramView)
    {
      this.mText1 = ((TextView)paramView.findViewById(16908308));
      this.mText2 = ((TextView)paramView.findViewById(16908309));
      this.mIcon1 = ((ImageView)paramView.findViewById(16908295));
      this.mIcon2 = ((ImageView)paramView.findViewById(16908296));
      this.mIconRefine = ((ImageView)paramView.findViewById(R.id.edit_query));
    }
  }
}
