package android.support.v4.os;

import android.os.Build.VERSION;
import android.support.annotation.GuardedBy;
import android.support.annotation.IntRange;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.annotation.Size;
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
    int k;
    if (paramLocaleListHelper == null)
    {
      j = 0;
      k = 0;
      label30:
      if (k >= j) {
        break label292;
      }
      if (!paramLocale.equals(paramLocaleListHelper.mList[k])) {
        break label141;
      }
    }
    label141:
    label153:
    label292:
    for (int m = k;; m = -1)
    {
      if (m == -1) {}
      int i1;
      Locale[] arrayOfLocale;
      for (int n = 1;; n = 0)
      {
        i1 = j + n;
        arrayOfLocale = new Locale[i1];
        arrayOfLocale[0] = ((Locale)paramLocale.clone());
        if (m != -1) {
          break label153;
        }
        for (int i4 = 0; i4 < j; i4++) {
          arrayOfLocale[(i4 + 1)] = ((Locale)paramLocaleListHelper.mList[i4].clone());
        }
        j = paramLocaleListHelper.mList.length;
        break;
        k++;
        break label30;
      }
      for (int i2 = 0; i2 < m; i2++) {
        arrayOfLocale[(i2 + 1)] = ((Locale)paramLocaleListHelper.mList[i2].clone());
      }
      for (int i3 = m + 1; i3 < j; i3++) {
        arrayOfLocale[i3] = ((Locale)paramLocaleListHelper.mList[i3].clone());
      }
      StringBuilder localStringBuilder = new StringBuilder();
      while (i < i1)
      {
        localStringBuilder.append(LocaleHelper.toLanguageTag(arrayOfLocale[i]));
        if (i < i1 - 1) {
          localStringBuilder.append(',');
        }
        i++;
      }
      this.mList = arrayOfLocale;
      this.mStringRepresentation = localStringBuilder.toString();
      return;
    }
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
    for (int i = 0; i < paramVarArgs.length; i++)
    {
      Locale localLocale1 = paramVarArgs[i];
      if (localLocale1 == null) {
        throw new NullPointerException("list[" + i + "] is null");
      }
      if (localHashSet.contains(localLocale1)) {
        throw new IllegalArgumentException("list[" + i + "] is a repetition");
      }
      Locale localLocale2 = (Locale)localLocale1.clone();
      arrayOfLocale[i] = localLocale2;
      localStringBuilder.append(LocaleHelper.toLanguageTag(localLocale2));
      if (i < -1 + paramVarArgs.length) {
        localStringBuilder.append(',');
      }
      localHashSet.add(localLocale2);
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
    int j;
    if (this.mList.length == 1)
    {
      j = 0;
      return j;
    }
    if (this.mList.length == 0) {
      return -1;
    }
    int i;
    if (paramBoolean)
    {
      i = findFirstMatchIndex(EN_LATN);
      if (i == 0) {
        return 0;
      }
      if (i >= Integer.MAX_VALUE) {}
    }
    for (;;)
    {
      Iterator localIterator = paramCollection.iterator();
      j = i;
      while (localIterator.hasNext())
      {
        int k = findFirstMatchIndex(LocaleHelper.forLanguageTag((String)localIterator.next()));
        if (k == 0) {
          return 0;
        }
        if (k < j) {
          j = k;
        }
      }
      if (j != Integer.MAX_VALUE) {
        break;
      }
      return 0;
      i = Integer.MAX_VALUE;
    }
  }
  
  private int findFirstMatchIndex(Locale paramLocale)
  {
    for (int i = 0; i < this.mList.length; i++) {
      if (matchScore(paramLocale, this.mList[i]) > 0) {
        return i;
      }
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
    String[] arrayOfString = paramString.split(",");
    Locale[] arrayOfLocale = new Locale[arrayOfString.length];
    for (int i = 0; i < arrayOfLocale.length; i++) {
      arrayOfLocale[i] = LocaleHelper.forLanguageTag(arrayOfString[i]);
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
    Locale localLocale = Locale.getDefault();
    synchronized (sLock)
    {
      if (!localLocale.equals(sLastDefaultLocale))
      {
        sLastDefaultLocale = localLocale;
        if ((sDefaultLocaleList != null) && (localLocale.equals(sDefaultLocaleList.get(0))))
        {
          LocaleListHelper localLocaleListHelper2 = sDefaultLocaleList;
          return localLocaleListHelper2;
        }
        sDefaultLocaleList = new LocaleListHelper(localLocale, sLastExplicitlySetLocaleList);
        sDefaultAdjustedLocaleList = sDefaultLocaleList;
      }
      LocaleListHelper localLocaleListHelper1 = sDefaultLocaleList;
      return localLocaleListHelper1;
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
      String str = paramLocale.getScript();
      if (!str.isEmpty()) {
        return str;
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
    if (paramArrayOfString == null) {}
    for (;;)
    {
      return true;
      if (paramArrayOfString.length > 3) {
        return false;
      }
      int i = paramArrayOfString.length;
      for (int j = 0; j < i; j++)
      {
        String str = paramArrayOfString[j];
        if ((!str.isEmpty()) && (!isPseudoLocale(str))) {
          return false;
        }
      }
    }
  }
  
  @IntRange(from=0L, to=1L)
  private static int matchScore(Locale paramLocale1, Locale paramLocale2)
  {
    if (paramLocale1.equals(paramLocale2)) {}
    String str1;
    label75:
    do
    {
      String str2;
      do
      {
        return 1;
        if ((!paramLocale1.getLanguage().equals(paramLocale2.getLanguage())) || (isPseudoLocale(paramLocale1)) || (isPseudoLocale(paramLocale2))) {
          break;
        }
        str1 = getLikelyScript(paramLocale1);
        if (!str1.isEmpty()) {
          break label75;
        }
        str2 = paramLocale1.getCountry();
      } while ((str2.isEmpty()) || (str2.equals(paramLocale2.getCountry())));
      return 0;
    } while (str1.equals(getLikelyScript(paramLocale2)));
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
      sLastDefaultLocale = paramLocaleListHelper.get(paramInt);
      Locale.setDefault(sLastDefaultLocale);
      sLastExplicitlySetLocaleList = paramLocaleListHelper;
      sDefaultLocaleList = paramLocaleListHelper;
      if (paramInt == 0)
      {
        sDefaultAdjustedLocaleList = sDefaultLocaleList;
        return;
      }
      sDefaultAdjustedLocaleList = new LocaleListHelper(sLastDefaultLocale, sDefaultLocaleList);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof LocaleListHelper)) {
        return false;
      }
      Locale[] arrayOfLocale = ((LocaleListHelper)paramObject).mList;
      if (this.mList.length != arrayOfLocale.length) {
        return false;
      }
      for (int i = 0; i < this.mList.length; i++) {
        if (!this.mList[i].equals(arrayOfLocale[i])) {
          return false;
        }
      }
    }
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  Locale get(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.mList.length)) {
      return this.mList[paramInt];
    }
    return null;
  }
  
  @Nullable
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  Locale getFirstMatch(String[] paramArrayOfString)
  {
    return computeFirstMatch(Arrays.asList(paramArrayOfString), false);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  int getFirstMatchIndex(String[] paramArrayOfString)
  {
    return computeFirstMatchIndex(Arrays.asList(paramArrayOfString), false);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  int getFirstMatchIndexWithEnglishSupported(Collection<String> paramCollection)
  {
    return computeFirstMatchIndex(paramCollection, true);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  int getFirstMatchIndexWithEnglishSupported(String[] paramArrayOfString)
  {
    return getFirstMatchIndexWithEnglishSupported(Arrays.asList(paramArrayOfString));
  }
  
  @Nullable
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  Locale getFirstMatchWithEnglishSupported(String[] paramArrayOfString)
  {
    return computeFirstMatch(Arrays.asList(paramArrayOfString), true);
  }
  
  public int hashCode()
  {
    int i = 1;
    for (int j = 0; j < this.mList.length; j++) {
      i = i * 31 + this.mList[j].hashCode();
    }
    return i;
  }
  
  @IntRange(from=-1L)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  int indexOf(Locale paramLocale)
  {
    for (int i = 0; i < this.mList.length; i++) {
      if (this.mList[i].equals(paramLocale)) {
        return i;
      }
    }
    return -1;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  boolean isEmpty()
  {
    return this.mList.length == 0;
  }
  
  @IntRange(from=0L)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  int size()
  {
    return this.mList.length;
  }
  
  @NonNull
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  String toLanguageTags()
  {
    return this.mStringRepresentation;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    for (int i = 0; i < this.mList.length; i++)
    {
      localStringBuilder.append(this.mList[i]);
      if (i < -1 + this.mList.length) {
        localStringBuilder.append(',');
      }
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
