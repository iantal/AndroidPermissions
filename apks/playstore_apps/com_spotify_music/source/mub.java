import android.content.Context;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;

public class mub
{
  private static final String CLOSED_CAPTIONS_SUFFIX = " [CC]";
  public static final String DELIMITER_PREFERRED_LANGUAGE = " • ";
  public static final mub EMPTY = new mub("", false);
  public static final int RESOURCE_ID_UNAVAILABLE = -1;
  private static final int TAG_LANGUAGE_LENGTH = 2;
  private static final int TAG_LANGUAGE_START = 0;
  private final boolean mIsClosedCaption;
  private final String mLocale;
  
  public mub(String paramString, boolean paramBoolean)
  {
    if (paramString == null) {
      paramString = "";
    }
    this.mLocale = paramString;
    this.mIsClosedCaption = paramBoolean;
  }
  
  private String getLanguageOnly()
  {
    if ((this.mLocale != null) && (this.mLocale.length() >= 2)) {
      return this.mLocale.substring(0, 2);
    }
    return "";
  }
  
  private static int getLanguageResourceId(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return 2131757086;
    }
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 3886: 
      if (paramString.equals("zh")) {
        i = 0;
      }
      break;
    case 3763: 
      if (paramString.equals("vi")) {
        i = 18;
      }
      break;
    case 3710: 
      if (paramString.equals("tr")) {
        i = 17;
      }
      break;
    case 3683: 
      if (paramString.equals("sv")) {
        i = 16;
      }
      break;
    case 3588: 
      if (paramString.equals("pt")) {
        i = 14;
      }
      break;
    case 3580: 
      if (paramString.equals("pl")) {
        i = 13;
      }
      break;
    case 3518: 
      if (paramString.equals("nl")) {
        i = 2;
      }
      break;
    case 3494: 
      if (paramString.equals("ms")) {
        i = 12;
      }
      break;
    case 3383: 
      if (paramString.equals("ja")) {
        i = 11;
      }
      break;
    case 3371: 
      if (paramString.equals("it")) {
        i = 10;
      }
      break;
    case 3355: 
      if (paramString.equals("id")) {
        i = 9;
      }
      break;
    case 3341: 
      if (paramString.equals("hu")) {
        i = 8;
      }
      break;
    case 3276: 
      if (paramString.equals("fr")) {
        i = 5;
      }
      break;
    case 3267: 
      if (paramString.equals("fi")) {
        i = 4;
      }
      break;
    case 3246: 
      if (paramString.equals("es")) {
        i = 15;
      }
      break;
    case 3241: 
      if (paramString.equals("en")) {
        i = 3;
      }
      break;
    case 3239: 
      if (paramString.equals("el")) {
        i = 7;
      }
      break;
    case 3201: 
      if (paramString.equals("de")) {
        i = 6;
      }
      break;
    case 3184: 
      if (paramString.equals("cs")) {
        i = 1;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      return -1;
    case 18: 
      return 2131757084;
    case 17: 
      return 2131757083;
    case 16: 
      return 2131757082;
    case 15: 
      return 2131757081;
    case 14: 
      return 2131757080;
    case 13: 
      return 2131757079;
    case 12: 
      return 2131757078;
    case 11: 
      return 2131757077;
    case 10: 
      return 2131757076;
    case 9: 
      return 2131757075;
    case 8: 
      return 2131757074;
    case 7: 
      return 2131757073;
    case 6: 
      return 2131757072;
    case 5: 
      return 2131757071;
    case 4: 
      return 2131757070;
    case 3: 
      return 2131757069;
    case 2: 
      return 2131757068;
    case 1: 
      return 2131757067;
    }
    return 2131757066;
  }
  
  private boolean hasSameLanguage(mub paramMub)
  {
    return getLanguageOnly().equals(paramMub.getLanguageOnly());
  }
  
  private boolean hasSameLocale(mub paramMub)
  {
    return getLocale().equals(paramMub.getLocale());
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (mub)paramObject;
      if (this.mIsClosedCaption != paramObject.mIsClosedCaption) {
        return false;
      }
      if (this.mLocale != null)
      {
        if (!this.mLocale.equals(paramObject.mLocale)) {
          return false;
        }
      }
      else if (paramObject.mLocale != null) {
        return false;
      }
      return true;
    }
    return false;
  }
  
  public mub getBestMatch(List<mub> paramList)
  {
    Object localObject = fkq.b(paramList, muc.a);
    paramList = EMPTY;
    Iterator localIterator = ((Iterable)localObject).iterator();
    if (localIterator.hasNext())
    {
      localObject = (mub)localIterator.next();
      if (((mub)localObject).equals(this)) {
        return localObject;
      }
      if (hasSameLocale((mub)localObject)) {}
      for (;;)
      {
        paramList = (List<mub>)localObject;
        break;
        if ((!hasSameLanguage((mub)localObject)) || (!EMPTY.equals(paramList))) {
          break;
        }
      }
    }
    return paramList;
  }
  
  public String getFullLanguageCode()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.mLocale);
    String str;
    if (this.mIsClosedCaption) {
      str = "-x-cc";
    } else {
      str = "";
    }
    localStringBuilder.append(str);
    return localStringBuilder.toString();
  }
  
  public String getLocale()
  {
    return this.mLocale;
  }
  
  public String getLocalizedName(Context paramContext)
  {
    int i = getLanguageResourceId(getLanguageOnly());
    if (i != -1)
    {
      if (isClosedCaption())
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramContext.getString(i));
        localStringBuilder.append(" [CC]");
        return localStringBuilder.toString();
      }
      return paramContext.getString(i);
    }
    return this.mLocale;
  }
  
  public boolean hasLanguage()
  {
    return !TextUtils.isEmpty(this.mLocale);
  }
  
  public boolean hasLocalizedName()
  {
    return getLanguageResourceId(getLanguageOnly()) != 0;
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean isClosedCaption()
  {
    return this.mIsClosedCaption;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SubtitleOption{mLocale='");
    localStringBuilder.append(this.mLocale);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mIsClosedCaption=");
    localStringBuilder.append(this.mIsClosedCaption);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
