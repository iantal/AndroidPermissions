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
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

public class ahu
  extends wr
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
  
  public ahu(Context paramContext, SearchView paramSearchView, SearchableInfo paramSearchableInfo, WeakHashMap<String, Drawable.ConstantState> paramWeakHashMap)
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
      localDrawable = mp.a(this.m, i);
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
  
  private Drawable b(Uri paramUri)
  {
    try
    {
      boolean bool = "android.resource".equals(paramUri.getScheme());
      if (!bool) {}
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      Object localObject1;
      label23:
      InputStream localInputStream;
      StringBuilder localStringBuilder1;
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("Icon not found: ");
      localStringBuilder2.append(paramUri);
      localStringBuilder2.append(", ");
      localStringBuilder2.append(localFileNotFoundException.getMessage());
      Log.w("SuggestionsAdapter", localStringBuilder2.toString());
      return null;
    }
    try
    {
      localObject1 = a(paramUri);
      return localObject1;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      break label23;
    }
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("Resource does not exist: ");
    ((StringBuilder)localObject1).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject1).toString());
    localInputStream = this.m.getContentResolver().openInputStream(paramUri);
    if (localInputStream != null) {
      try
      {
        localObject1 = Drawable.createFromStream(localInputStream, null);
        StringBuilder localStringBuilder3;
        try
        {
          localInputStream.close();
          return localObject1;
        }
        catch (IOException localIOException1)
        {
          localStringBuilder3 = new StringBuilder();
          localStringBuilder3.append("Error closing icon stream for ");
          localStringBuilder3.append(paramUri);
          Log.e("SuggestionsAdapter", localStringBuilder3.toString(), localIOException1);
          return localObject1;
        }
        localStringBuilder1 = new StringBuilder();
      }
      finally
      {
        try
        {
          localIOException1.close();
        }
        catch (IOException localIOException2)
        {
          localStringBuilder3 = new StringBuilder();
          localStringBuilder3.append("Error closing icon stream for ");
          localStringBuilder3.append(paramUri);
          Log.e("SuggestionsAdapter", localStringBuilder3.toString(), localIOException2);
        }
      }
    }
    localStringBuilder1.append("Failed to open ");
    localStringBuilder1.append(paramUri);
    throw new FileNotFoundException(localStringBuilder1.toString());
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
      this.d.getTheme().resolveAttribute(zb.textColorSearchUrl, (TypedValue)localObject, true);
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
    if (!TextUtils.isEmpty((CharSequence)localObject)) {}
    for (;;)
    {
      try
      {
        localResources = this.d.getPackageManager().getResourcesForApplication((String)localObject);
        localList = paramUri.getPathSegments();
        if (localList != null)
        {
          i = localList.size();
          if (i != 1) {}
        }
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
      if (i != 0) {
        return localResources.getDrawable(i);
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("No resource found for: ");
      ((StringBuilder)localObject).append(paramUri);
      throw new FileNotFoundException(((StringBuilder)localObject).toString());
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("More than two path segments: ");
    ((StringBuilder)localObject).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject).toString());
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("No path: ");
    ((StringBuilder)localObject).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject).toString());
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("No package found for authority: ");
    ((StringBuilder)localObject).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject).toString());
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("No authority: ");
    ((StringBuilder)localObject).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject).toString());
  }
  
  public View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    paramContext = super.a(paramContext, paramCursor, paramViewGroup);
    paramContext.setTag(new ahv(paramContext));
    ((ImageView)paramContext.findViewById(zg.edit_query)).setImageResource(this.o);
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
    paramContext = (ahv)paramView.getTag();
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
        ((ahv)paramViewGroup.getTag()).a.setText(paramView.toString());
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
        ((ahv)paramViewGroup.getTag()).a.setText(paramView.toString());
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
      this.k.onQueryRefine((CharSequence)paramView);
    }
  }
}
