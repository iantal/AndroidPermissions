package android.support.v7.widget;

import android.app.SearchManager;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
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
import android.support.v4.widget.CursorAdapter;
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
import java.util.AbstractMap;
import java.util.List;
import java.util.WeakHashMap;

class SuggestionsAdapter
  extends ResourceCursorAdapter
  implements View.OnClickListener
{
  private static final boolean DBG = false;
  static final int INVALID_INDEX = -1;
  private static final String LOG_TAG = "SuggestionsAdapter";
  private static final int QUERY_LIMIT = 50;
  static final int REFINE_ALL = 2;
  static final int REFINE_BY_ENTRY = 1;
  static final int REFINE_NONE = 0;
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
      Log.w("SuggestionsAdapter", new StringBuilder("Invalid icon resource ").append(i).append(" for ").append(paramComponentName.flattenToShortString()).toString());
      return null;
    }
    return localObject;
  }
  
  private Drawable getActivityIconWithCache(ComponentName paramComponentName)
  {
    String str = paramComponentName.flattenToShortString();
    if (this.mOutsideDrawablesCache.containsKey(str))
    {
      paramComponentName = (Drawable.ConstantState)this.mOutsideDrawablesCache.get(str);
      if (paramComponentName == null) {
        return null;
      }
      return paramComponentName.newDrawable(this.mProviderContext.getResources());
    }
    Drawable localDrawable = getActivityIcon(paramComponentName);
    if (localDrawable == null) {
      paramComponentName = null;
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
    //   0: ldc_w 295
    //   3: aload_1
    //   4: invokevirtual 300	android/net/Uri:getScheme	()Ljava/lang/String;
    //   7: invokevirtual 303	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   10: istore_2
    //   11: iload_2
    //   12: ifeq +29 -> 41
    //   15: aload_0
    //   16: aload_1
    //   17: invokevirtual 306	android/support/v7/widget/SuggestionsAdapter:getDrawableFromResourceUri	(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    //   20: astore_3
    //   21: aload_3
    //   22: areturn
    //   23: new 289	java/io/FileNotFoundException
    //   26: dup
    //   27: ldc_w 308
    //   30: aload_1
    //   31: invokestatic 314	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   34: invokevirtual 318	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   37: invokespecial 319	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   40: athrow
    //   41: aload_0
    //   42: getfield 101	android/support/v7/widget/SuggestionsAdapter:mProviderContext	Landroid/content/Context;
    //   45: invokevirtual 323	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   48: aload_1
    //   49: invokevirtual 329	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   52: astore_3
    //   53: aload_3
    //   54: ifnonnull +21 -> 75
    //   57: new 289	java/io/FileNotFoundException
    //   60: dup
    //   61: ldc_w 331
    //   64: aload_1
    //   65: invokestatic 314	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   68: invokevirtual 318	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   71: invokespecial 319	java/io/FileNotFoundException:<init>	(Ljava/lang/String;)V
    //   74: athrow
    //   75: aload_3
    //   76: aconst_null
    //   77: invokestatic 335	android/graphics/drawable/Drawable:createFromStream	(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   80: astore 4
    //   82: aload_3
    //   83: invokevirtual 340	java/io/InputStream:close	()V
    //   86: aload 4
    //   88: areturn
    //   89: astore_3
    //   90: ldc 19
    //   92: ldc_w 342
    //   95: aload_1
    //   96: invokestatic 314	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   99: invokevirtual 318	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   102: aload_3
    //   103: invokestatic 346	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   106: pop
    //   107: aload 4
    //   109: areturn
    //   110: astore 4
    //   112: aload_3
    //   113: invokevirtual 340	java/io/InputStream:close	()V
    //   116: goto +21 -> 137
    //   119: astore_3
    //   120: ldc 19
    //   122: ldc_w 342
    //   125: aload_1
    //   126: invokestatic 314	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   129: invokevirtual 318	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   132: aload_3
    //   133: invokestatic 346	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   136: pop
    //   137: aload 4
    //   139: athrow
    //   140: astore_3
    //   141: ldc 19
    //   143: new 224	java/lang/StringBuilder
    //   146: dup
    //   147: ldc_w 348
    //   150: invokespecial 229	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   153: aload_1
    //   154: invokevirtual 351	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   157: ldc_w 353
    //   160: invokevirtual 238	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: aload_3
    //   164: invokevirtual 358	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   167: invokevirtual 238	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: invokevirtual 196	java/lang/Object:toString	()Ljava/lang/String;
    //   173: invokestatic 202	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   176: pop
    //   177: aconst_null
    //   178: areturn
    //   179: astore_3
    //   180: goto -157 -> 23
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	this	SuggestionsAdapter
    //   0	183	1	paramUri	Uri
    //   10	2	2	bool	boolean
    //   20	63	3	localObject1	Object
    //   89	24	3	localIOException1	java.io.IOException
    //   119	14	3	localIOException2	java.io.IOException
    //   140	24	3	localFileNotFoundException	FileNotFoundException
    //   179	1	3	localNotFoundException	Resources.NotFoundException
    //   80	28	4	localDrawable	Drawable
    //   110	28	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   82	86	89	java/io/IOException
    //   75	82	110	finally
    //   112	116	119	java/io/IOException
    //   0	11	140	java/io/FileNotFoundException
    //   15	21	140	java/io/FileNotFoundException
    //   23	41	140	java/io/FileNotFoundException
    //   41	53	140	java/io/FileNotFoundException
    //   57	75	140	java/io/FileNotFoundException
    //   82	86	140	java/io/FileNotFoundException
    //   90	107	140	java/io/FileNotFoundException
    //   112	116	140	java/io/FileNotFoundException
    //   120	137	140	java/io/FileNotFoundException
    //   137	140	140	java/io/FileNotFoundException
    //   15	21	179	android/content/res/Resources$NotFoundException
  }
  
  private Drawable getDrawableFromResourceValue(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty()) || ("0".equals(paramString))) {
      return null;
    }
    try
    {
      int i = Integer.parseInt(paramString);
      localObject = new StringBuilder("android.resource://").append(this.mProviderContext.getPackageName()).append("/").append(i).toString();
      Drawable localDrawable = checkIconCache((String)localObject);
      if (localDrawable != null) {
        return localDrawable;
      }
      localDrawable = ContextCompat.getDrawable(this.mProviderContext, i);
      storeInIconCache((String)localObject, localDrawable);
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
    localObject = checkIconCache(paramString);
    if (localObject != null) {
      return localObject;
    }
    localObject = getDrawable(Uri.parse(paramString));
    storeInIconCache(paramString, (Drawable)localObject);
    return localObject;
    Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(String.valueOf(paramString)));
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
    if ((this.mQueryRefinement == 2) || ((this.mQueryRefinement == 1) && ((i & 0x1) != 0)))
    {
      paramContext.mIconRefine.setVisibility(0);
      paramContext.mIconRefine.setTag(paramContext.mText1.getText());
      paramContext.mIconRefine.setOnClickListener(this);
      return;
    }
    paramContext.mIconRefine.setVisibility(8);
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
  
  public void close()
  {
    changeCursor(null);
    this.mClosed = true;
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
  {
    String str = paramUri.getAuthority();
    if (TextUtils.isEmpty(str)) {
      throw new FileNotFoundException("No authority: ".concat(String.valueOf(paramUri)));
    }
    try
    {
      localResources = this.mContext.getPackageManager().getResourcesForApplication(str);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      Resources localResources;
      List localList;
      int i;
      for (;;) {}
    }
    throw new FileNotFoundException("No package found for authority: ".concat(String.valueOf(paramUri)));
    localList = paramUri.getPathSegments();
    if (localList == null) {
      throw new FileNotFoundException("No path: ".concat(String.valueOf(paramUri)));
    }
    i = localList.size();
    if (i == 1) {}
    try
    {
      i = Integer.parseInt((String)localList.get(0));
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    throw new FileNotFoundException("Single path segment is not a resource ID: ".concat(String.valueOf(paramUri)));
    if (i == 2) {
      i = localResources.getIdentifier((String)localList.get(1), (String)localList.get(0), str);
    } else {
      throw new FileNotFoundException("More than two path segments: ".concat(String.valueOf(paramUri)));
    }
    if (i == 0) {
      throw new FileNotFoundException("No resource found for: ".concat(String.valueOf(paramUri)));
    }
    return localResources.getDrawable(i);
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
  
  public int getQueryRefinement()
  {
    return this.mQueryRefinement;
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
    if ((this.mSearchView.getVisibility() != 0) || (this.mSearchView.getWindowVisibility() != 0)) {
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
    }
    catch (RuntimeException paramCharSequence)
    {
      Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", paramCharSequence);
    }
    return null;
  }
  
  public void setQueryRefinement(int paramInt)
  {
    this.mQueryRefinement = paramInt;
  }
  
  static final class ChildViewCache
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
