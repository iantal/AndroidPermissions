package o;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

public final class BB
{
  private static final Map<Character, BT> ʽ;
  static final Comparator<String> ˋ = new Comparator()
  {
    public int ॱ(String paramAnonymousString1, String paramAnonymousString2)
    {
      if (paramAnonymousString1.length() == paramAnonymousString2.length()) {
        return paramAnonymousString1.compareTo(paramAnonymousString2);
      }
      return paramAnonymousString1.length() - paramAnonymousString2.length();
    }
  };
  private static final BY<AW> ˎ = new BY()
  {
    public AW ˏ(BR paramAnonymousBR)
    {
      paramAnonymousBR = (AW)paramAnonymousBR.ˏ(BU.ॱ());
      if ((paramAnonymousBR != null) && (!(paramAnonymousBR instanceof AY))) {
        return paramAnonymousBR;
      }
      return null;
    }
  };
  private int ʻ;
  private char ʼ;
  private final List<iF> ˊ = new ArrayList();
  private final BB ˏ;
  private BB ॱ = this;
  private int ॱॱ = -1;
  private final boolean ᐝ;
  
  static
  {
    ʽ = new HashMap();
    ʽ.put(Character.valueOf('G'), BN.ˊˊ);
    ʽ.put(Character.valueOf('y'), BN.ˊᐝ);
    ʽ.put(Character.valueOf('u'), BN.ˋˊ);
    ʽ.put(Character.valueOf('Q'), BO.ˏ);
    ʽ.put(Character.valueOf('q'), BO.ˏ);
    ʽ.put(Character.valueOf('M'), BN.ʿ);
    ʽ.put(Character.valueOf('L'), BN.ʿ);
    ʽ.put(Character.valueOf('D'), BN.ʻॱ);
    ʽ.put(Character.valueOf('d'), BN.ॱᐝ);
    ʽ.put(Character.valueOf('F'), BN.ᐝॱ);
    ʽ.put(Character.valueOf('E'), BN.ॱˎ);
    ʽ.put(Character.valueOf('c'), BN.ॱˎ);
    ʽ.put(Character.valueOf('e'), BN.ॱˎ);
    ʽ.put(Character.valueOf('a'), BN.ˋॱ);
    ʽ.put(Character.valueOf('H'), BN.ॱˊ);
    ʽ.put(Character.valueOf('k'), BN.ˊॱ);
    ʽ.put(Character.valueOf('K'), BN.ˏॱ);
    ʽ.put(Character.valueOf('h'), BN.ͺ);
    ʽ.put(Character.valueOf('m'), BN.ʽ);
    ʽ.put(Character.valueOf('s'), BN.ॱॱ);
    ʽ.put(Character.valueOf('S'), BN.ॱ);
    ʽ.put(Character.valueOf('A'), BN.ʻ);
    ʽ.put(Character.valueOf('n'), BN.ॱ);
    ʽ.put(Character.valueOf('N'), BN.ˎ);
  }
  
  public BB()
  {
    this.ˏ = null;
    this.ᐝ = false;
  }
  
  private BB(BB paramBB, boolean paramBoolean)
  {
    this.ˏ = paramBB;
    this.ᐝ = paramBoolean;
  }
  
  private void ˋ(String paramString)
  {
    int i;
    for (int j = 0; j < paramString.length(); j = i + 1)
    {
      char c1 = paramString.charAt(j);
      int k;
      Object localObject;
      if (((c1 >= 'A') && (c1 <= 'Z')) || ((c1 >= 'a') && (c1 <= 'z')))
      {
        i = j + 1;
        while ((i < paramString.length()) && (paramString.charAt(i) == c1)) {
          i += 1;
        }
        j = i - j;
        k = i;
        char c2 = c1;
        int m = j;
        if (c1 == 'p')
        {
          int i1 = 0;
          k = i;
          m = j;
          int n = i1;
          if (i < paramString.length())
          {
            c2 = paramString.charAt(i);
            if ((c2 < 'A') || (c2 > 'Z'))
            {
              k = i;
              c1 = c2;
              m = j;
              n = i1;
              if (c2 >= 'a')
              {
                k = i;
                c1 = c2;
                m = j;
                n = i1;
                if (c2 > 'z') {}
              }
            }
            else
            {
              k = i + 1;
              while ((k < paramString.length()) && (paramString.charAt(k) == c2)) {
                k += 1;
              }
              m = k - i;
              n = j;
              c1 = c2;
            }
          }
          if (n == 0) {
            throw new IllegalArgumentException("Pad letter 'p' must be followed by valid pad pattern: " + paramString);
          }
          ˋ(n);
          c2 = c1;
        }
        localObject = (BT)ʽ.get(Character.valueOf(c2));
        if (localObject != null)
        {
          ˎ(c2, m, (BT)localObject);
        }
        else if (c2 == 'z')
        {
          if (m > 4) {
            throw new IllegalArgumentException("Too many pattern letters: " + c2);
          }
          if (m == 4) {
            ˊ(BI.ˊ);
          } else {
            ˊ(BI.ˎ);
          }
        }
        else if (c2 == 'V')
        {
          if (m != 2) {
            throw new IllegalArgumentException("Pattern letter count must be 2: " + c2);
          }
          ʼ();
        }
        else if (c2 == 'Z')
        {
          if (m < 4) {
            ॱ("+HHMM", "+0000");
          } else if (m == 4) {
            ˏ(BI.ˊ);
          } else if (m == 5) {
            ॱ("+HH:MM:ss", "Z");
          } else {
            throw new IllegalArgumentException("Too many pattern letters: " + c2);
          }
        }
        else if (c2 == 'O')
        {
          if (m == 1) {
            ˏ(BI.ˎ);
          } else if (m == 4) {
            ˏ(BI.ˊ);
          } else {
            throw new IllegalArgumentException("Pattern letter count must be 1 or 4: " + c2);
          }
        }
        else if (c2 == 'X')
        {
          if (m > 5) {
            throw new IllegalArgumentException("Too many pattern letters: " + c2);
          }
          localObject = ˏ.ॱ;
          if (m == 1) {
            i = 0;
          } else {
            i = 1;
          }
          ॱ(localObject[(i + m)], "Z");
        }
        else if (c2 == 'x')
        {
          if (m > 5) {
            throw new IllegalArgumentException("Too many pattern letters: " + c2);
          }
          if (m == 1) {
            localObject = "+00";
          } else if (m % 2 == 0) {
            localObject = "+0000";
          } else {
            localObject = "+00:00";
          }
          String[] arrayOfString = ˏ.ॱ;
          if (m == 1) {
            i = 0;
          } else {
            i = 1;
          }
          ॱ(arrayOfString[(i + m)], (String)localObject);
        }
        else if (c2 == 'W')
        {
          if (m > 1) {
            throw new IllegalArgumentException("Too many pattern letters: " + c2);
          }
          ˏ(new ʻ('W', m));
        }
        else if (c2 == 'w')
        {
          if (m > 2) {
            throw new IllegalArgumentException("Too many pattern letters: " + c2);
          }
          ˏ(new ʻ('w', m));
        }
        else if (c2 == 'Y')
        {
          ˏ(new ʻ('Y', m));
        }
        else
        {
          throw new IllegalArgumentException("Unknown pattern letter: " + c2);
        }
        i = k - 1;
      }
      else if (c1 == '\'')
      {
        for (i = j + 1; i < paramString.length(); i = k + 1)
        {
          k = i;
          if (paramString.charAt(i) == '\'')
          {
            if ((i + 1 >= paramString.length()) || (paramString.charAt(i + 1) != '\'')) {
              break;
            }
            k = i + 1;
          }
        }
        if (i >= paramString.length()) {
          throw new IllegalArgumentException("Pattern ends with an incomplete string literal: " + paramString);
        }
        localObject = paramString.substring(j + 1, i);
        if (((String)localObject).length() == 0) {
          ˋ('\'');
        } else {
          ॱ(((String)localObject).replace("''", "'"));
        }
      }
      else if (c1 == '[')
      {
        ᐝ();
        i = j;
      }
      else if (c1 == ']')
      {
        if (this.ॱ.ˏ == null) {
          throw new IllegalArgumentException("Pattern invalid as it contains ] without previous [");
        }
        ॱॱ();
        i = j;
      }
      else
      {
        if ((c1 == '{') || (c1 == '}') || (c1 == '#')) {
          throw new IllegalArgumentException("Pattern includes reserved character: '" + c1 + "'");
        }
        ˋ(c1);
        i = j;
      }
    }
  }
  
  private void ˎ(char paramChar, int paramInt, BT paramBT)
  {
    switch (paramChar)
    {
    default: 
      break;
    case 'u': 
    case 'y': 
      if (paramInt == 2)
      {
        ॱ(paramBT, 2, 2, aux.ʽ);
        return;
      }
      if (paramInt < 4)
      {
        ˏ(paramBT, paramInt, 19, BF.ˎ);
        return;
      }
      ˏ(paramBT, paramInt, 19, BF.ˏ);
      return;
    case 'M': 
    case 'Q': 
      switch (paramInt)
      {
      default: 
        break;
      case 1: 
        ˎ(paramBT);
        return;
      case 2: 
        ˎ(paramBT, 2);
        return;
      case 3: 
        ˊ(paramBT, BI.ˎ);
        return;
      case 4: 
        ˊ(paramBT, BI.ˊ);
        return;
      case 5: 
        ˊ(paramBT, BI.ॱ);
        return;
      }
      throw new IllegalArgumentException("Too many pattern letters: " + paramChar);
    case 'L': 
    case 'q': 
      switch (paramInt)
      {
      default: 
        break;
      case 1: 
        ˎ(paramBT);
        return;
      case 2: 
        ˎ(paramBT, 2);
        return;
      case 3: 
        ˊ(paramBT, BI.ˏ);
        return;
      case 4: 
        ˊ(paramBT, BI.ˋ);
        return;
      case 5: 
        ˊ(paramBT, BI.ᐝ);
        return;
      }
      throw new IllegalArgumentException("Too many pattern letters: " + paramChar);
    case 'e': 
      switch (paramInt)
      {
      default: 
        break;
      case 1: 
      case 2: 
        ˏ(new ʻ('e', paramInt));
        return;
      case 3: 
        ˊ(paramBT, BI.ˎ);
        return;
      case 4: 
        ˊ(paramBT, BI.ˊ);
        return;
      case 5: 
        ˊ(paramBT, BI.ॱ);
        return;
      }
      throw new IllegalArgumentException("Too many pattern letters: " + paramChar);
    case 'c': 
      switch (paramInt)
      {
      default: 
        break;
      case 1: 
        ˏ(new ʻ('c', paramInt));
        return;
      case 2: 
        throw new IllegalArgumentException("Invalid number of pattern letters: " + paramChar);
      case 3: 
        ˊ(paramBT, BI.ˏ);
        return;
      case 4: 
        ˊ(paramBT, BI.ˋ);
        return;
      case 5: 
        ˊ(paramBT, BI.ᐝ);
        return;
      }
      throw new IllegalArgumentException("Too many pattern letters: " + paramChar);
    case 'a': 
      if (paramInt == 1)
      {
        ˊ(paramBT, BI.ˎ);
        return;
      }
      throw new IllegalArgumentException("Too many pattern letters: " + paramChar);
    case 'E': 
    case 'G': 
      switch (paramInt)
      {
      default: 
        break;
      case 1: 
      case 2: 
      case 3: 
        ˊ(paramBT, BI.ˎ);
        return;
      case 4: 
        ˊ(paramBT, BI.ˊ);
        return;
      case 5: 
        ˊ(paramBT, BI.ॱ);
        return;
      }
      throw new IllegalArgumentException("Too many pattern letters: " + paramChar);
    case 'S': 
      ˋ(BN.ॱ, paramInt, paramInt, false);
      return;
    case 'F': 
      if (paramInt == 1)
      {
        ˎ(paramBT);
        return;
      }
      throw new IllegalArgumentException("Too many pattern letters: " + paramChar);
    case 'H': 
    case 'K': 
    case 'd': 
    case 'h': 
    case 'k': 
    case 'm': 
    case 's': 
      if (paramInt == 1)
      {
        ˎ(paramBT);
        return;
      }
      if (paramInt == 2)
      {
        ˎ(paramBT, paramInt);
        return;
      }
      throw new IllegalArgumentException("Too many pattern letters: " + paramChar);
    case 'D': 
      if (paramInt == 1)
      {
        ˎ(paramBT);
        return;
      }
      if (paramInt <= 3)
      {
        ˎ(paramBT, paramInt);
        return;
      }
      throw new IllegalArgumentException("Too many pattern letters: " + paramChar);
    }
    if (paramInt == 1)
    {
      ˎ(paramBT);
      return;
    }
    ˎ(paramBT, paramInt);
  }
  
  private int ˏ(iF paramIF)
  {
    BM.ˎ(paramIF, "pp");
    Object localObject = paramIF;
    if (this.ॱ.ʻ > 0)
    {
      localObject = paramIF;
      if (paramIF != null) {
        localObject = new ˎ(paramIF, this.ॱ.ʻ, this.ॱ.ʼ);
      }
      this.ॱ.ʻ = 0;
      this.ॱ.ʼ = '\000';
    }
    this.ॱ.ˊ.add(localObject);
    this.ॱ.ॱॱ = -1;
    return this.ॱ.ˊ.size() - 1;
  }
  
  private BB ॱ(IF paramIF)
  {
    if ((this.ॱ.ॱॱ >= 0) && ((this.ॱ.ˊ.get(this.ॱ.ॱॱ) instanceof IF)))
    {
      int i = this.ॱ.ॱॱ;
      IF localIF = (IF)this.ॱ.ˊ.get(i);
      if ((paramIF.ˋ == paramIF.ॱ) && (paramIF.ˏ == BF.ˊ))
      {
        localIF = localIF.ˎ(paramIF.ॱ);
        ˏ(paramIF.ˎ());
        this.ॱ.ॱॱ = i;
        paramIF = localIF;
      }
      else
      {
        localIF = localIF.ˎ();
        this.ॱ.ॱॱ = ˏ(paramIF);
        paramIF = localIF;
      }
      this.ॱ.ˊ.set(i, paramIF);
      return this;
    }
    this.ॱ.ॱॱ = ˏ(paramIF);
    return this;
  }
  
  public BA ʻ()
  {
    return ˏ(Locale.getDefault());
  }
  
  public BB ʼ()
  {
    ˏ(new AUx(BU.ॱ(), "ZoneId()"));
    return this;
  }
  
  public BB ʽ()
  {
    ˏ(new AUx(ˎ, "ZoneRegionId()"));
    return this;
  }
  
  public BB ˊ()
  {
    ˏ(ˏ.ˎ);
    return this;
  }
  
  public BB ˊ(BI paramBI)
  {
    ˏ(new AuX(paramBI));
    return this;
  }
  
  public BB ˊ(BT paramBT, BI paramBI)
  {
    BM.ˎ(paramBT, "field");
    BM.ˎ(paramBI, "textStyle");
    ˏ(new aUx(paramBT, paramBI, BD.ˊ()));
    return this;
  }
  
  public BB ˋ()
  {
    ˏ(Aux.ॱ);
    return this;
  }
  
  public BB ˋ(char paramChar)
  {
    ˏ(new If(paramChar));
    return this;
  }
  
  public BB ˋ(int paramInt)
  {
    return ॱ(paramInt, ' ');
  }
  
  public BB ˋ(BT paramBT, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    ˏ(new ˊ(paramBT, paramInt1, paramInt2, paramBoolean));
    return this;
  }
  
  public BB ˎ()
  {
    ˏ(new if(-2));
    return this;
  }
  
  public BB ˎ(BT paramBT)
  {
    BM.ˎ(paramBT, "field");
    ॱ(new IF(paramBT, 1, 19, BF.ˎ));
    return this;
  }
  
  public BB ˎ(BT paramBT, int paramInt)
  {
    BM.ˎ(paramBT, "field");
    if ((paramInt < 1) || (paramInt > 19)) {
      throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + paramInt);
    }
    ॱ(new IF(paramBT, paramInt, paramInt, BF.ˊ));
    return this;
  }
  
  public BB ˎ(BT paramBT, Map<Long, String> paramMap)
  {
    BM.ˎ(paramBT, "field");
    BM.ˎ(paramMap, "textLookup");
    paramMap = new LinkedHashMap(paramMap);
    paramMap = new BD()
    {
      public String ˋ(BT paramAnonymousBT, long paramAnonymousLong, BI paramAnonymousBI, Locale paramAnonymousLocale)
      {
        return this.ˎ.ˋ(paramAnonymousLong, paramAnonymousBI);
      }
    };
    ˏ(new aUx(paramBT, BI.ˊ, paramMap));
    return this;
  }
  
  public BA ˏ(Locale paramLocale)
  {
    BM.ˎ(paramLocale, "locale");
    while (this.ॱ.ˏ != null) {
      ॱॱ();
    }
    return new BA(new ˋ(this.ˊ, false), paramLocale, BG.ˋ, BE.ˊ, null, null, null);
  }
  
  BA ˏ(BE paramBE)
  {
    return ʻ().ˊ(paramBE);
  }
  
  public BB ˏ()
  {
    ˏ(Aux.ˎ);
    return this;
  }
  
  public BB ˏ(String paramString)
  {
    BM.ˎ(paramString, "pattern");
    ˋ(paramString);
    return this;
  }
  
  public BB ˏ(BI paramBI)
  {
    BM.ˎ(paramBI, "style");
    if ((paramBI != BI.ˊ) && (paramBI != BI.ˎ)) {
      throw new IllegalArgumentException("Style must be either full or short");
    }
    ˏ(new ᐝ(paramBI));
    return this;
  }
  
  public BB ˏ(BT paramBT, int paramInt1, int paramInt2, BF paramBF)
  {
    if ((paramInt1 == paramInt2) && (paramBF == BF.ˊ)) {
      return ˎ(paramBT, paramInt2);
    }
    BM.ˎ(paramBT, "field");
    BM.ˎ(paramBF, "signStyle");
    if ((paramInt1 < 1) || (paramInt1 > 19)) {
      throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + paramInt1);
    }
    if ((paramInt2 < 1) || (paramInt2 > 19)) {
      throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + paramInt2);
    }
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + paramInt2 + " < " + paramInt1);
    }
    ॱ(new IF(paramBT, paramInt1, paramInt2, paramBF));
    return this;
  }
  
  public BB ॱ()
  {
    ˏ(Aux.ˋ);
    return this;
  }
  
  public BB ॱ(int paramInt, char paramChar)
  {
    if (paramInt < 1) {
      throw new IllegalArgumentException("The pad width must be at least one but was " + paramInt);
    }
    this.ॱ.ʻ = paramInt;
    this.ॱ.ʼ = paramChar;
    this.ॱ.ॱॱ = -1;
    return this;
  }
  
  public BB ॱ(String paramString)
  {
    BM.ˎ(paramString, "literal");
    if (paramString.length() > 0)
    {
      if (paramString.length() == 1)
      {
        ˏ(new If(paramString.charAt(0)));
        return this;
      }
      ˏ(new ʼ(paramString));
    }
    return this;
  }
  
  public BB ॱ(String paramString1, String paramString2)
  {
    ˏ(new ˏ(paramString2, paramString1));
    return this;
  }
  
  public BB ॱ(BA paramBA)
  {
    BM.ˎ(paramBA, "formatter");
    ˏ(paramBA.ॱ(false));
    return this;
  }
  
  public BB ॱ(BT paramBT, int paramInt1, int paramInt2, Bc paramBc)
  {
    BM.ˎ(paramBT, "field");
    BM.ˎ(paramBc, "baseDate");
    ॱ(new aux(paramBT, paramInt1, paramInt2, 0, paramBc));
    return this;
  }
  
  public BB ॱॱ()
  {
    if (this.ॱ.ˏ == null) {
      throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
    }
    if (this.ॱ.ˊ.size() > 0)
    {
      ˋ localˋ = new ˋ(this.ॱ.ˊ, this.ॱ.ᐝ);
      this.ॱ = this.ॱ.ˏ;
      ˏ(localˋ);
      return this;
    }
    this.ॱ = this.ॱ.ˏ;
    return this;
  }
  
  public BB ᐝ()
  {
    this.ॱ.ॱॱ = -1;
    this.ॱ = new BB(this.ॱ, true);
    return this;
  }
  
  static final class AUx
    implements BB.iF
  {
    private final BY<AW> ˏ;
    private final String ॱ;
    
    AUx(BY<AW> paramBY, String paramString)
    {
      this.ˏ = paramBY;
      this.ॱ = paramString;
    }
    
    public String toString()
    {
      return this.ॱ;
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      paramBC = (AW)paramBC.ˋ(this.ˏ);
      if (paramBC == null) {
        return false;
      }
      paramStringBuilder.append(paramBC.ˋ());
      return true;
    }
  }
  
  static final class AuX
    implements BB.iF
  {
    private static final Comparator<String> ॱ = new Comparator()
    {
      public int ˋ(String paramAnonymousString1, String paramAnonymousString2)
      {
        int j = paramAnonymousString2.length() - paramAnonymousString1.length();
        int i = j;
        if (j == 0) {
          i = paramAnonymousString1.compareTo(paramAnonymousString2);
        }
        return i;
      }
    };
    private final BI ˊ;
    
    AuX(BI paramBI)
    {
      this.ˊ = ((BI)BM.ˎ(paramBI, "textStyle"));
    }
    
    public String toString()
    {
      return "ZoneText(" + this.ˊ + ")";
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      Object localObject1 = (AW)paramBC.ˋ(BU.ॱ());
      if (localObject1 == null) {
        return false;
      }
      if ((((AW)localObject1).ॱ() instanceof AY))
      {
        paramStringBuilder.append(((AW)localObject1).ˋ());
        return true;
      }
      Object localObject2 = paramBC.ˋ();
      boolean bool = false;
      if (((BR)localObject2).ˊ(BN.ˊˋ))
      {
        localObject2 = AK.ॱ(((BR)localObject2).ˋ(BN.ˊˋ));
        bool = ((AW)localObject1).ˊ().ˎ((AK)localObject2);
      }
      localObject1 = TimeZone.getTimeZone(((AW)localObject1).ˋ());
      int i;
      if (this.ˊ.ˎ() == BI.ˊ) {
        i = 1;
      } else {
        i = 0;
      }
      paramStringBuilder.append(((TimeZone)localObject1).getDisplayName(bool, i, paramBC.ˊ()));
      return true;
    }
  }
  
  static enum Aux
    implements BB.iF
  {
    static
    {
      ˊ = new Aux("STRICT", 2);
      ॱ = new Aux("LENIENT", 3);
    }
    
    private Aux() {}
    
    public String toString()
    {
      switch (ordinal())
      {
      default: 
        break;
      case 0: 
        return "ParseCaseSensitive(true)";
      case 1: 
        return "ParseCaseSensitive(false)";
      case 2: 
        return "ParseStrict(true)";
      case 3: 
        return "ParseStrict(false)";
      }
      throw new IllegalStateException("Unreachable");
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      return true;
    }
  }
  
  static class IF
    implements BB.iF
  {
    static final int[] ˎ = { 0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000 };
    final BT ˊ;
    final int ˋ;
    final BF ˏ;
    final int ॱ;
    final int ॱॱ;
    
    IF(BT paramBT, int paramInt1, int paramInt2, BF paramBF)
    {
      this.ˊ = paramBT;
      this.ˋ = paramInt1;
      this.ॱ = paramInt2;
      this.ˏ = paramBF;
      this.ॱॱ = 0;
    }
    
    private IF(BT paramBT, int paramInt1, int paramInt2, BF paramBF, int paramInt3)
    {
      this.ˊ = paramBT;
      this.ˋ = paramInt1;
      this.ॱ = paramInt2;
      this.ˏ = paramBF;
      this.ॱॱ = paramInt3;
    }
    
    public String toString()
    {
      if ((this.ˋ == 1) && (this.ॱ == 19) && (this.ˏ == BF.ˎ)) {
        return "Value(" + this.ˊ + ")";
      }
      if ((this.ˋ == this.ॱ) && (this.ˏ == BF.ˊ)) {
        return "Value(" + this.ˊ + "," + this.ˋ + ")";
      }
      return "Value(" + this.ˊ + "," + this.ˋ + "," + this.ॱ + "," + this.ˏ + ")";
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      Object localObject = paramBC.ˎ(this.ˊ);
      if (localObject == null) {
        return false;
      }
      long l = ॱ(paramBC, ((Long)localObject).longValue());
      localObject = paramBC.ˎ();
      if (l == Long.MIN_VALUE) {
        paramBC = "9223372036854775808";
      } else {
        paramBC = Long.toString(Math.abs(l));
      }
      if (paramBC.length() > this.ॱ) {
        throw new AG("Field " + this.ˊ + " cannot be printed as the value " + l + " exceeds the maximum print width of " + this.ॱ);
      }
      paramBC = ((BG)localObject).ˎ(paramBC);
      if (l >= 0L) {
        switch (BB.2.ˊ[this.ˏ.ordinal()])
        {
        default: 
          break;
        case 1: 
          if ((this.ˋ < 19) && (l >= ˎ[this.ˋ])) {
            paramStringBuilder.append(((BG)localObject).ˊ());
          }
          break;
        case 2: 
          paramStringBuilder.append(((BG)localObject).ˊ());
        }
      } else {
        switch (BB.2.ˊ[this.ˏ.ordinal()])
        {
        default: 
          break;
        case 1: 
        case 2: 
        case 3: 
          paramStringBuilder.append(((BG)localObject).ˋ());
          break;
        case 4: 
          throw new AG("Field " + this.ˊ + " cannot be printed as the value " + l + " cannot be negative according to the SignStyle");
        }
      }
      int i = 0;
      while (i < this.ˋ - paramBC.length())
      {
        paramStringBuilder.append(((BG)localObject).ˎ());
        i += 1;
      }
      paramStringBuilder.append(paramBC);
      return true;
    }
    
    IF ˎ()
    {
      if (this.ॱॱ == -1) {
        return this;
      }
      return new IF(this.ˊ, this.ˋ, this.ॱ, this.ˏ, -1);
    }
    
    IF ˎ(int paramInt)
    {
      return new IF(this.ˊ, this.ˋ, this.ॱ, this.ˏ, this.ॱॱ + paramInt);
    }
    
    long ॱ(BC paramBC, long paramLong)
    {
      return paramLong;
    }
  }
  
  static final class If
    implements BB.iF
  {
    private final char ˏ;
    
    If(char paramChar)
    {
      this.ˏ = paramChar;
    }
    
    public String toString()
    {
      if (this.ˏ == '\'') {
        return "''";
      }
      return "'" + this.ˏ + "'";
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      paramStringBuilder.append(this.ˏ);
      return true;
    }
  }
  
  static final class aUx
    implements BB.iF
  {
    private volatile BB.IF ˋ;
    private final BD ˎ;
    private final BI ˏ;
    private final BT ॱ;
    
    aUx(BT paramBT, BI paramBI, BD paramBD)
    {
      this.ॱ = paramBT;
      this.ˏ = paramBI;
      this.ˎ = paramBD;
    }
    
    private BB.IF ˏ()
    {
      if (this.ˋ == null) {
        this.ˋ = new BB.IF(this.ॱ, 1, 19, BF.ˎ);
      }
      return this.ˋ;
    }
    
    public String toString()
    {
      if (this.ˏ == BI.ˊ) {
        return "Text(" + this.ॱ + ")";
      }
      return "Text(" + this.ॱ + "," + this.ˏ + ")";
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      Object localObject = paramBC.ˎ(this.ॱ);
      if (localObject == null) {
        return false;
      }
      localObject = this.ˎ.ˋ(this.ॱ, ((Long)localObject).longValue(), this.ˏ, paramBC.ˊ());
      if (localObject == null) {
        return ˏ().ˋ(paramBC, paramStringBuilder);
      }
      paramStringBuilder.append((String)localObject);
      return true;
    }
  }
  
  static final class aux
    extends BB.IF
  {
    static final AJ ʽ = AJ.ˏ(2000, 1, 1);
    private final int ʼ;
    private final Bc ᐝ;
    
    aux(BT paramBT, int paramInt1, int paramInt2, int paramInt3, Bc paramBc)
    {
      super(paramInt1, paramInt2, BF.ˊ);
      if ((paramInt1 < 1) || (paramInt1 > 10)) {
        throw new IllegalArgumentException("The width must be from 1 to 10 inclusive but was " + paramInt1);
      }
      if ((paramInt2 < 1) || (paramInt2 > 10)) {
        throw new IllegalArgumentException("The maxWidth must be from 1 to 10 inclusive but was " + paramInt2);
      }
      if (paramInt2 < paramInt1) {
        throw new IllegalArgumentException("The maxWidth must be greater than the width");
      }
      if (paramBc == null)
      {
        if (!paramBT.ˎ().ˏ(paramInt3)) {
          throw new IllegalArgumentException("The base value must be within the range of the field");
        }
        if (paramInt3 + ˎ[paramInt1] > 2147483647L) {
          throw new AG("Unable to add printer-parser as the range exceeds the capacity of an int");
        }
      }
      this.ʼ = paramInt3;
      this.ᐝ = paramBc;
    }
    
    private aux(BT paramBT, int paramInt1, int paramInt2, int paramInt3, Bc paramBc, int paramInt4)
    {
      super(paramInt1, paramInt2, BF.ˊ, paramInt4, null);
      this.ʼ = paramInt3;
      this.ᐝ = paramBc;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder().append("ReducedValue(").append(this.ˊ).append(",").append(this.ˋ).append(",").append(this.ॱ).append(",");
      Object localObject;
      if (this.ᐝ != null) {
        localObject = this.ᐝ;
      } else {
        localObject = Integer.valueOf(this.ʼ);
      }
      return localObject + ")";
    }
    
    aux ˋ(int paramInt)
    {
      return new aux(this.ˊ, this.ˋ, this.ॱ, this.ʼ, this.ᐝ, this.ॱॱ + paramInt);
    }
    
    BB.IF ˎ()
    {
      if (this.ॱॱ == -1) {
        return this;
      }
      return new aux(this.ˊ, this.ˋ, this.ॱ, this.ʼ, this.ᐝ, -1);
    }
    
    long ॱ(BC paramBC, long paramLong)
    {
      long l = Math.abs(paramLong);
      int i = this.ʼ;
      if (this.ᐝ != null) {
        i = Bi.ˎ(paramBC.ˋ()).ˊ(this.ᐝ).ˏ(this.ˊ);
      }
      if ((paramLong >= i) && (paramLong < ˎ[this.ˋ] + i)) {
        return l % ˎ[this.ˋ];
      }
      return l % ˎ[this.ॱ];
    }
  }
  
  static abstract interface iF
  {
    public abstract boolean ˋ(BC paramBC, StringBuilder paramStringBuilder);
  }
  
  static final class if
    implements BB.iF
  {
    private final int ˊ;
    
    if(int paramInt)
    {
      this.ˊ = paramInt;
    }
    
    public String toString()
    {
      return "Instant()";
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      Long localLong2 = paramBC.ˎ(BN.ˊˋ);
      Long localLong1 = Long.valueOf(0L);
      if (paramBC.ˋ().ˊ(BN.ॱ)) {
        localLong1 = Long.valueOf(paramBC.ˋ().ˋ(BN.ॱ));
      }
      if (localLong2 == null) {
        return false;
      }
      long l1 = localLong2.longValue();
      int k = BN.ॱ.ॱ(localLong1.longValue());
      long l2;
      int i;
      if (l1 >= -62167219200L)
      {
        l1 = l1 - 315569520000L + 62167219200L;
        l2 = BM.ˏ(l1, 315569520000L) + 1L;
        paramBC = AN.ˎ(BM.ˋ(l1, 315569520000L) - 62167219200L, 0, AY.ˊ);
        if (l2 > 0L) {
          paramStringBuilder.append('+').append(l2);
        }
        paramStringBuilder.append(paramBC);
        if (paramBC.ˏ() == 0) {
          paramStringBuilder.append(":00");
        }
      }
      else
      {
        l2 = l1 + 62167219200L;
        l1 = l2 / 315569520000L;
        l2 %= 315569520000L;
        paramBC = AN.ˎ(l2 - 62167219200L, 0, AY.ˊ);
        i = paramStringBuilder.length();
        paramStringBuilder.append(paramBC);
        if (paramBC.ˏ() == 0) {
          paramStringBuilder.append(":00");
        }
        if (l1 < 0L) {
          if (paramBC.ˋ() == 55536) {
            paramStringBuilder.replace(i, i + 2, Long.toString(l1 - 1L));
          } else if (l2 == 0L) {
            paramStringBuilder.insert(i, l1);
          } else {
            paramStringBuilder.insert(i + 1, Math.abs(l1));
          }
        }
      }
      if (this.ˊ == -2)
      {
        if (k != 0)
        {
          paramStringBuilder.append('.');
          if (k % 1000000 == 0) {
            paramStringBuilder.append(Integer.toString(k / 1000000 + 1000).substring(1));
          } else if (k % 1000 == 0) {
            paramStringBuilder.append(Integer.toString(k / 1000 + 1000000).substring(1));
          } else {
            paramStringBuilder.append(Integer.toString(1000000000 + k).substring(1));
          }
        }
      }
      else if ((this.ˊ > 0) || ((this.ˊ == -1) && (k > 0)))
      {
        paramStringBuilder.append('.');
        int j = 100000000;
        i = 0;
        while (((this.ˊ == -1) && (k > 0)) || (i < this.ˊ))
        {
          int m = k / j;
          paramStringBuilder.append((char)(m + 48));
          k -= m * j;
          j /= 10;
          i += 1;
        }
      }
      paramStringBuilder.append('Z');
      return true;
    }
  }
  
  static final class ʻ
    implements BB.iF
  {
    private final int ˏ;
    private final char ॱ;
    
    public ʻ(char paramChar, int paramInt)
    {
      this.ॱ = paramChar;
      this.ˏ = paramInt;
    }
    
    private BB.iF ˏ(Ca paramCa)
    {
      switch (this.ॱ)
      {
      default: 
        return null;
      case 'e': 
        return new BB.IF(paramCa.ˏ(), this.ˏ, 2, BF.ˊ);
      case 'c': 
        return new BB.IF(paramCa.ˏ(), this.ˏ, 2, BF.ˊ);
      case 'w': 
        return new BB.IF(paramCa.ˋ(), this.ˏ, 2, BF.ˊ);
      case 'W': 
        return new BB.IF(paramCa.ˊ(), 1, 2, BF.ˊ);
      }
      if (this.ˏ == 2) {
        return new BB.aux(paramCa.ʻ(), 2, 2, 0, BB.aux.ʽ);
      }
      BT localBT = paramCa.ʻ();
      int i = this.ˏ;
      if (this.ˏ < 4) {
        paramCa = BF.ˎ;
      } else {
        paramCa = BF.ˏ;
      }
      return new BB.IF(localBT, i, 19, paramCa, -1, null);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder1 = new StringBuilder(30);
      localStringBuilder1.append("Localized(");
      if (this.ॱ == 'Y')
      {
        if (this.ˏ == 1)
        {
          localStringBuilder1.append("WeekBasedYear");
        }
        else if (this.ˏ == 2)
        {
          localStringBuilder1.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
        }
        else
        {
          StringBuilder localStringBuilder2 = localStringBuilder1.append("WeekBasedYear,").append(this.ˏ).append(",").append(19).append(",");
          BF localBF;
          if (this.ˏ < 4) {
            localBF = BF.ˎ;
          } else {
            localBF = BF.ˏ;
          }
          localStringBuilder2.append(localBF);
        }
      }
      else
      {
        if ((this.ॱ == 'c') || (this.ॱ == 'e')) {
          localStringBuilder1.append("DayOfWeek");
        } else if (this.ॱ == 'w') {
          localStringBuilder1.append("WeekOfWeekBasedYear");
        } else if (this.ॱ == 'W') {
          localStringBuilder1.append("WeekOfMonth");
        }
        localStringBuilder1.append(",");
        localStringBuilder1.append(this.ˏ);
      }
      localStringBuilder1.append(")");
      return localStringBuilder1.toString();
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      return ˏ(Ca.ˎ(paramBC.ˊ())).ˋ(paramBC, paramStringBuilder);
    }
  }
  
  static final class ʼ
    implements BB.iF
  {
    private final String ˊ;
    
    ʼ(String paramString)
    {
      this.ˊ = paramString;
    }
    
    public String toString()
    {
      String str = this.ˊ.replace("'", "''");
      return "'" + str + "'";
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      paramStringBuilder.append(this.ˊ);
      return true;
    }
  }
  
  static final class ˊ
    implements BB.iF
  {
    private final BT ˊ;
    private final int ˋ;
    private final int ˎ;
    private final boolean ˏ;
    
    ˊ(BT paramBT, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      BM.ˎ(paramBT, "field");
      if (!paramBT.ˎ().ˎ()) {
        throw new IllegalArgumentException("Field must have a fixed set of values: " + paramBT);
      }
      if ((paramInt1 < 0) || (paramInt1 > 9)) {
        throw new IllegalArgumentException("Minimum width must be from 0 to 9 inclusive but was " + paramInt1);
      }
      if ((paramInt2 < 1) || (paramInt2 > 9)) {
        throw new IllegalArgumentException("Maximum width must be from 1 to 9 inclusive but was " + paramInt2);
      }
      if (paramInt2 < paramInt1) {
        throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + paramInt2 + " < " + paramInt1);
      }
      this.ˊ = paramBT;
      this.ˎ = paramInt1;
      this.ˋ = paramInt2;
      this.ˏ = paramBoolean;
    }
    
    private BigDecimal ॱ(long paramLong)
    {
      Object localObject = this.ˊ.ˎ();
      ((BZ)localObject).ॱ(paramLong, this.ˊ);
      BigDecimal localBigDecimal = BigDecimal.valueOf(((BZ)localObject).ˏ());
      localObject = BigDecimal.valueOf(((BZ)localObject).ˊ()).subtract(localBigDecimal).add(BigDecimal.ONE);
      localBigDecimal = BigDecimal.valueOf(paramLong).subtract(localBigDecimal).divide((BigDecimal)localObject, 9, RoundingMode.FLOOR);
      if (localBigDecimal.compareTo(BigDecimal.ZERO) == 0) {
        return BigDecimal.ZERO;
      }
      return localBigDecimal.stripTrailingZeros();
    }
    
    public String toString()
    {
      String str;
      if (this.ˏ) {
        str = ",DecimalPoint";
      } else {
        str = "";
      }
      return "Fraction(" + this.ˊ + "," + this.ˎ + "," + this.ˋ + str + ")";
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      Object localObject = paramBC.ˎ(this.ˊ);
      if (localObject == null) {
        return false;
      }
      paramBC = paramBC.ˎ();
      localObject = ॱ(((Long)localObject).longValue());
      if (((BigDecimal)localObject).scale() == 0)
      {
        if (this.ˎ > 0)
        {
          if (this.ˏ) {
            paramStringBuilder.append(paramBC.ˏ());
          }
          int i = 0;
          while (i < this.ˎ)
          {
            paramStringBuilder.append(paramBC.ˎ());
            i += 1;
          }
        }
      }
      else
      {
        localObject = paramBC.ˎ(((BigDecimal)localObject).setScale(Math.min(Math.max(((BigDecimal)localObject).scale(), this.ˎ), this.ˋ), RoundingMode.FLOOR).toPlainString().substring(2));
        if (this.ˏ) {
          paramStringBuilder.append(paramBC.ˏ());
        }
        paramStringBuilder.append((String)localObject);
      }
      return true;
    }
  }
  
  static final class ˋ
    implements BB.iF
  {
    private final BB.iF[] ˊ;
    private final boolean ˎ;
    
    ˋ(List<BB.iF> paramList, boolean paramBoolean)
    {
      this((BB.iF[])paramList.toArray(new BB.iF[paramList.size()]), paramBoolean);
    }
    
    ˋ(BB.iF[] paramArrayOfIF, boolean paramBoolean)
    {
      this.ˊ = paramArrayOfIF;
      this.ˎ = paramBoolean;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      if (this.ˊ != null)
      {
        if (this.ˎ) {
          localObject = "[";
        } else {
          localObject = "(";
        }
        localStringBuilder.append((String)localObject);
        Object localObject = this.ˊ;
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          localStringBuilder.append(localObject[i]);
          i += 1;
        }
        if (this.ˎ) {
          localObject = "]";
        } else {
          localObject = ")";
        }
        localStringBuilder.append((String)localObject);
      }
      return localStringBuilder.toString();
    }
    
    public ˋ ˋ(boolean paramBoolean)
    {
      if (paramBoolean == this.ˎ) {
        return this;
      }
      return new ˋ(this.ˊ, paramBoolean);
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      int j = paramStringBuilder.length();
      if (this.ˎ) {
        paramBC.ॱ();
      }
      try
      {
        BB.iF[] arrayOfIF = this.ˊ;
        int k = arrayOfIF.length;
        int i = 0;
        while (i < k)
        {
          if (!arrayOfIF[i].ˋ(paramBC, paramStringBuilder))
          {
            paramStringBuilder.setLength(j);
            return true;
          }
          i += 1;
        }
      }
      finally
      {
        if (this.ˎ) {
          paramBC.ˏ();
        }
      }
      return true;
    }
  }
  
  static final class ˎ
    implements BB.iF
  {
    private final int ˋ;
    private final BB.iF ˎ;
    private final char ॱ;
    
    ˎ(BB.iF paramIF, int paramInt, char paramChar)
    {
      this.ˎ = paramIF;
      this.ˋ = paramInt;
      this.ॱ = paramChar;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Pad(").append(this.ˎ).append(",").append(this.ˋ);
      String str;
      if (this.ॱ == ' ') {
        str = ")";
      } else {
        str = ",'" + this.ॱ + "')";
      }
      return str;
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      int j = paramStringBuilder.length();
      if (!this.ˎ.ˋ(paramBC, paramStringBuilder)) {
        return false;
      }
      int k = paramStringBuilder.length() - j;
      if (k > this.ˋ) {
        throw new AG("Cannot print as output of " + k + " characters exceeds pad width of " + this.ˋ);
      }
      int i = 0;
      while (i < this.ˋ - k)
      {
        paramStringBuilder.insert(j, this.ॱ);
        i += 1;
      }
      return true;
    }
  }
  
  static final class ˏ
    implements BB.iF
  {
    static final ˏ ˎ = new ˏ("Z", "+HH:MM:ss");
    static final String[] ॱ = { "+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS" };
    private final int ˊ;
    private final String ˏ;
    
    ˏ(String paramString1, String paramString2)
    {
      BM.ˎ(paramString1, "noOffsetText");
      BM.ˎ(paramString2, "pattern");
      this.ˏ = paramString1;
      this.ˊ = ˋ(paramString2);
    }
    
    private int ˋ(String paramString)
    {
      int i = 0;
      while (i < ॱ.length)
      {
        if (ॱ[i].equals(paramString)) {
          return i;
        }
        i += 1;
      }
      throw new IllegalArgumentException("Invalid zone offset pattern: " + paramString);
    }
    
    public String toString()
    {
      String str = this.ˏ.replace("'", "''");
      return "Offset(" + ॱ[this.ˊ] + ",'" + str + "')";
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      paramBC = paramBC.ˎ(BN.ˉ);
      if (paramBC == null) {
        return false;
      }
      int i1 = BM.ˏ(paramBC.longValue());
      if (i1 == 0)
      {
        paramStringBuilder.append(this.ˏ);
      }
      else
      {
        int i = Math.abs(i1 / 3600 % 100);
        int n = Math.abs(i1 / 60 % 60);
        int m = Math.abs(i1 % 60);
        int k = paramStringBuilder.length();
        int j = i;
        if (i1 < 0) {
          paramBC = "-";
        } else {
          paramBC = "+";
        }
        paramStringBuilder.append(paramBC).append((char)(i / 10 + 48)).append((char)(i % 10 + 48));
        if (this.ˊ < 3)
        {
          i = j;
          if (this.ˊ >= 1)
          {
            i = j;
            if (n <= 0) {}
          }
        }
        else
        {
          if (this.ˊ % 2 == 0) {
            paramBC = ":";
          } else {
            paramBC = "";
          }
          paramStringBuilder.append(paramBC).append((char)(n / 10 + 48)).append((char)(n % 10 + 48));
          j += n;
          if (this.ˊ < 7)
          {
            i = j;
            if (this.ˊ >= 5)
            {
              i = j;
              if (m <= 0) {}
            }
          }
          else
          {
            if (this.ˊ % 2 == 0) {
              paramBC = ":";
            } else {
              paramBC = "";
            }
            paramStringBuilder.append(paramBC).append((char)(m / 10 + 48)).append((char)(m % 10 + 48));
            i = j + m;
          }
        }
        if (i == 0)
        {
          paramStringBuilder.setLength(k);
          paramStringBuilder.append(this.ˏ);
        }
      }
      return true;
    }
  }
  
  static final class ᐝ
    implements BB.iF
  {
    private final BI ॱ;
    
    public ᐝ(BI paramBI)
    {
      this.ॱ = paramBI;
    }
    
    public boolean ˋ(BC paramBC, StringBuilder paramStringBuilder)
    {
      Long localLong = paramBC.ˎ(BN.ˉ);
      if (localLong == null) {
        return false;
      }
      paramStringBuilder.append("GMT");
      if (this.ॱ == BI.ˊ) {
        return new BB.ˏ("", "+HH:MM:ss").ˋ(paramBC, paramStringBuilder);
      }
      int i = BM.ˏ(localLong.longValue());
      if (i != 0)
      {
        int j = Math.abs(i / 3600 % 100);
        int k = Math.abs(i / 60 % 60);
        int m = Math.abs(i % 60);
        if (i < 0) {
          paramBC = "-";
        } else {
          paramBC = "+";
        }
        paramStringBuilder.append(paramBC).append(j);
        if ((k > 0) || (m > 0))
        {
          paramStringBuilder.append(":").append((char)(k / 10 + 48)).append((char)(k % 10 + 48));
          if (m > 0) {
            paramStringBuilder.append(":").append((char)(m / 10 + 48)).append((char)(m % 10 + 48));
          }
        }
      }
      return true;
    }
  }
}
