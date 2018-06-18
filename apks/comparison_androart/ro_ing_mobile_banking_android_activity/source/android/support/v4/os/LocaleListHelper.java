package android.support.v4.os;

import android.os.Build.VERSION;
import android.support.annotation.GuardedBy;
import android.support.annotation.IntRange;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.annotation.Size;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

@RequiresApi(14)
@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
final class LocaleListHelper
{
  private static final Locale EN_LATN;
  private static final Locale LOCALE_AR_XB;
  private static final Locale LOCALE_EN_XA;
  private static final int NUM_PSEUDO_LOCALES = 2;
  private static final String STRING_AR_XB = "ar-XB";
  private static final String STRING_EN_XA = "en-XA";
  @GuardedBy("sLock")
  private static LocaleListHelper sDefaultAdjustedLocaleList = null;
  @GuardedBy("sLock")
  private static LocaleListHelper sDefaultLocaleList;
  private static final Locale[] sEmptyList = new Locale[0];
  private static final LocaleListHelper sEmptyLocaleList = new LocaleListHelper(new Locale[0]);
  @GuardedBy("sLock")
  private static Locale sLastDefaultLocale = null;
  @GuardedBy("sLock")
  private static LocaleListHelper sLastExplicitlySetLocaleList;
  private static final Object sLock;
  private final Locale[] mList;
  @NonNull
  private final String mStringRepresentation;
  
  static
  {
    LOCALE_EN_XA = new Locale("en", "XA");
    LOCALE_AR_XB = new Locale("ar", "XB");
    EN_LATN = LocaleHelper.forLanguageTag("en-Latn");
    sLock = new Object();
    sLastExplicitlySetLocaleList = null;
    sDefaultLocaleList = null;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  LocaleListHelper(@NonNull Locale paramLocale, LocaleListHelper paramLocaleListHelper)
  {
    if (paramLocale == null) {
      throw new NullPointerException("topLocale is null");
    }
    int j;
    if (paramLocaleListHelper == null) {
      j = 0;
    } else {
      j = paramLocaleListHelper.mList.length;
    }
    int m = -1;
    int i = 0;
    int k;
    for (;;)
    {
      k = m;
      if (i >= j) {
        break;
      }
      if (paramLocale.equals(paramLocaleListHelper.mList[i]))
      {
        k = i;
        break;
      }
      i += 1;
    }
    if (k == -1) {
      i = 1;
    } else {
      i = 0;
    }
    m = i + j;
    Locale[] arrayOfLocale = new Locale[m];
    arrayOfLocale[0] = ((Locale)paramLocale.clone());
    if (k == -1)
    {
      i = 0;
      while (i < j)
      {
        arrayOfLocale[(i + 1)] = ((Locale)paramLocaleListHelper.mList[i].clone());
        i += 1;
      }
    }
    else
    {
      i = 0;
      while (i < k)
      {
        arrayOfLocale[(i + 1)] = ((Locale)paramLocaleListHelper.mList[i].clone());
        i += 1;
      }
      i = k + 1;
      while (i < j)
      {
        arrayOfLocale[i] = ((Locale)paramLocaleListHelper.mList[i].clone());
        i += 1;
      }
    }
    paramLocale = new StringBuilder();
    i = 0;
    while (i < m)
    {
      paramLocale.append(LocaleHelper.toLanguageTag(arrayOfLocale[i]));
      if (i < m - 1) {
        paramLocale.append(',');
      }
      i += 1;
    }
    this.mList = arrayOfLocale;
    this.mStringRepresentation = paramLocale.toString();
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  LocaleListHelper(@NonNull Locale... paramVarArgs)
  {
    if (paramVarArgs.length == 0)
    {
      this.mList = sEmptyList;
      this.mStringRepresentation = "";
      return;
    }
    Locale[] arrayOfLocale = new Locale[paramVarArgs.length];
    HashSet localHashSet = new HashSet();
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramVarArgs.length)
    {
      Locale localLocale = paramVarArgs[i];
      if (localLocale == null) {
        throw new NullPointerException(new StringBuilder("list[").append(i).append("] is null").toString());
      }
      if (localHashSet.contains(localLocale)) {
        throw new IllegalArgumentException(new StringBuilder("list[").append(i).append("] is a repetition").toString());
      }
      localLocale = (Locale)localLocale.clone();
      arrayOfLocale[i] = localLocale;
      localStringBuilder.append(LocaleHelper.toLanguageTag(localLocale));
      if (i < paramVarArgs.length - 1) {
        localStringBuilder.append(',');
      }
      localHashSet.add(localLocale);
      i += 1;
    }
    this.mList = arrayOfLocale;
    this.mStringRepresentation = localStringBuilder.toString();
  }
  
  private Locale computeFirstMatch(Collection<String> paramCollection, boolean paramBoolean)
  {
    int i = computeFirstMatchIndex(paramCollection, paramBoolean);
    if (i == -1) {
      return null;
    }
    return this.mList[i];
  }
  
  private int computeFirstMatchIndex(Collection<String> paramCollection, boolean paramBoolean)
  {
    if (this.mList.length == 1) {
      return 0;
    }
    if (this.mList.length == 0) {
      return -1;
    }
    int j = Integer.MAX_VALUE;
    int i = j;
    int k;
    if (paramBoolean)
    {
      k = findFirstMatchIndex(EN_LATN);
      if (k == 0) {
        return 0;
      }
      i = j;
      if (k < Integer.MAX_VALUE) {
        i = k;
      }
    }
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      k = findFirstMatchIndex(LocaleHelper.forLanguageTag((String)paramCollection.next()));
      if (k == 0) {
        return 0;
      }
      j = i;
      if (k < i) {
        j = k;
      }
      i = j;
    }
    if (i == Integer.MAX_VALUE) {
      return 0;
    }
    return i;
  }
  
  private int findFirstMatchIndex(Locale paramLocale)
  {
    int i = 0;
    while (i < this.mList.length)
    {
      if (matchScore(paramLocale, this.mList[i]) > 0) {
        return i;
      }
      i += 1;
    }
    return Integer.MAX_VALUE;
  }
  
  @NonNull
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  static LocaleListHelper forLanguageTags(@Nullable String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return getEmptyLocaleList();
    }
    paramString = paramString.split(",");
    Locale[] arrayOfLocale = new Locale[paramString.length];
    int i = 0;
    while (i < arrayOfLocale.length)
    {
      arrayOfLocale[i] = LocaleHelper.forLanguageTag(paramString[i]);
      i += 1;
    }
    return new LocaleListHelper(arrayOfLocale);
  }
  
  @NonNull
  @Size(min=1L)
  static LocaleListHelper getAdjustedDefault()
  {
    getDefault();
    synchronized (sLock)
    {
      LocaleListHelper localLocaleListHelper = sDefaultAdjustedLocaleList;
      return localLocaleListHelper;
    }
  }
  
  @NonNull
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  @Size(min=1L)
  static LocaleListHelper getDefault()
  {
    Object localObject2 = Locale.getDefault();
    synchronized (sLock)
    {
      if (!localObject2.equals(sLastDefaultLocale))
      {
        sLastDefaultLocale = (Locale)localObject2;
        if ((sDefaultLocaleList != null) && (localObject2.equals(sDefaultLocaleList.get(0))))
        {
          localObject2 = sDefaultLocaleList;
          return localObject2;
        }
        localObject2 = new LocaleListHelper((Locale)localObject2, sLastExplicitlySetLocaleList);
        sDefaultLocaleList = (LocaleListHelper)localObject2;
        sDefaultAdjustedLocaleList = (LocaleListHelper)localObject2;
      }
      localObject2 = sDefaultLocaleList;
      return localObject2;
    }
  }
  
  @NonNull
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  static LocaleListHelper getEmptyLocaleList()
  {
    return sEmptyLocaleList;
  }
  
  private static String getLikelyScript(Locale paramLocale)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramLocale = paramLocale.getScript();
      if (!paramLocale.isEmpty()) {
        return paramLocale;
      }
      return "";
    }
    return "";
  }
  
  private static boolean isPseudoLocale(String paramString)
  {
    return ("en-XA".equals(paramString)) || ("ar-XB".equals(paramString));
  }
  
  private static boolean isPseudoLocale(Locale paramLocale)
  {
    return (LOCALE_EN_XA.equals(paramLocale)) || (LOCALE_AR_XB.equals(paramLocale));
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  static boolean isPseudoLocalesOnly(@Nullable String[] paramArrayOfString)
  {
    if (paramArrayOfString == null) {
      return true;
    }
    if (paramArrayOfString.length > 3) {
      return false;
    }
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = paramArrayOfString[i];
      if ((!str.isEmpty()) && (!isPseudoLocale(str))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  @IntRange(from=0L, to=1L)
  private static int matchScore(Locale paramLocale1, Locale paramLocale2)
  {
    if (paramLocale1.equals(paramLocale2)) {
      return 1;
    }
    if (!paramLocale1.getLanguage().equals(paramLocale2.getLanguage())) {
      return 0;
    }
    if ((isPseudoLocale(paramLocale1)) || (isPseudoLocale(paramLocale2))) {
      return 0;
    }
    String str = getLikelyScript(paramLocale1);
    if (str.isEmpty())
    {
      paramLocale1 = paramLocale1.getCountry();
      if ((paramLocale1.isEmpty()) || (paramLocale1.equals(paramLocale2.getCountry()))) {
        return 1;
      }
      return 0;
    }
    if (str.equals(getLikelyScript(paramLocale2))) {
      return 1;
    }
    return 0;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  static void setDefault(@NonNull @Size(min=1L) LocaleListHelper paramLocaleListHelper)
  {
    setDefault(paramLocaleListHelper, 0);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  static void setDefault(@NonNull @Size(min=1L) LocaleListHelper paramLocaleListHelper, int paramInt)
  {
    if (paramLocaleListHelper == null) {
      throw new NullPointerException("locales is null");
    }
    if (paramLocaleListHelper.isEmpty()) {
      throw new IllegalArgumentException("locales is empty");
    }
    synchronized (sLock)
    {
      Locale localLocale = paramLocaleListHelper.get(paramInt);
      sLastDefaultLocale = localLocale;
      Locale.setDefault(localLocale);
      sLastExplicitlySetLocaleList = paramLocaleListHelper;
      sDefaultLocaleList = paramLocaleListHelper;
      if (paramInt == 0) {
        sDefaultAdjustedLocaleList = sDefaultLocaleList;
      } else {
        sDefaultAdjustedLocaleList = new LocaleListHelper(sLastDefaultLocale, sDefaultLocaleList);
      }
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof LocaleListHelper)) {
      return false;
    }
    paramObject = ((LocaleListHelper)paramObject).mList;
    if (this.mList.length != paramObject.length) {
      return false;
    }
    int i = 0;
    while (i < this.mList.length)
    {
      if (!this.mList[i].equals(paramObject[i])) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  final Locale get(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.mList.length)) {
      return this.mList[paramInt];
    }
    return null;
  }
  
  @Nullable
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  final Locale getFirstMatch(String[] paramArrayOfString)
  {
    return computeFirstMatch(Arrays.asList(paramArrayOfString), false);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  final int getFirstMatchIndex(String[] paramArrayOfString)
  {
    return computeFirstMatchIndex(Arrays.asList(paramArrayOfString), false);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  final int getFirstMatchIndexWithEnglishSupported(Collection<String> paramCollection)
  {
    return computeFirstMatchIndex(paramCollection, true);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  final int getFirstMatchIndexWithEnglishSupported(String[] paramArrayOfString)
  {
    return getFirstMatchIndexWithEnglishSupported(Arrays.asList(paramArrayOfString));
  }
  
  @Nullable
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  final Locale getFirstMatchWithEnglishSupported(String[] paramArrayOfString)
  {
    return computeFirstMatch(Arrays.asList(paramArrayOfString), true);
  }
  
  public final int hashCode()
  {
    int j = 1;
    int i = 0;
    while (i < this.mList.length)
    {
      j = j * 31 + this.mList[i].hashCode();
      i += 1;
    }
    return j;
  }
  
  @IntRange(from=-1L)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  final int indexOf(Locale paramLocale)
  {
    int i = 0;
    while (i < this.mList.length)
    {
      if (this.mList[i].equals(paramLocale)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  final boolean isEmpty()
  {
    return this.mList.length == 0;
  }
  
  @IntRange(from=0L)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  final int size()
  {
    return this.mList.length;
  }
  
  @NonNull
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  final String toLanguageTags()
  {
    return this.mStringRepresentation;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    int i = 0;
    while (i < this.mList.length)
    {
      localStringBuilder.append(this.mList[i]);
      if (i < this.mList.length - 1) {
        localStringBuilder.append(',');
      }
      i += 1;
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
