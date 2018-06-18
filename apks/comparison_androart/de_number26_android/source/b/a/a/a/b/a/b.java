package b.a.a.a.b.a;

import java.util.Arrays;
import java.util.BitSet;

public abstract class b
  implements k<Character>
{
  public static final b a = ;
  public static final b b = d();
  public static final b c = e();
  public static final b d = f();
  public static final b e = g();
  public static final b f = h();
  public static final b g = i();
  public static final b h = j();
  public static final b i = k();
  public static final b j = l();
  public static final b k = m();
  public static final b l = n();
  public static final b m = a();
  public static final b n = b();
  
  protected b() {}
  
  public static b a()
  {
    return a.o;
  }
  
  public static b a(char paramChar)
  {
    return new j(paramChar);
  }
  
  public static b a(char paramChar1, char paramChar2)
  {
    return new h(paramChar1, paramChar2);
  }
  
  private static b a(int paramInt, BitSet paramBitSet, String paramString)
  {
    switch (paramInt)
    {
    default: 
      if (a(paramInt, paramBitSet.length())) {
        return n.a(paramBitSet, paramString);
      }
      break;
    case 2: 
      char c1 = (char)paramBitSet.nextSetBit(0);
      return b(c1, (char)paramBitSet.nextSetBit(c1 + '\001'));
    case 1: 
      return a((char)paramBitSet.nextSetBit(0));
    case 0: 
      return b();
    }
    return new d(paramBitSet, paramString, null);
  }
  
  public static b a(CharSequence paramCharSequence)
  {
    switch (paramCharSequence.length())
    {
    default: 
      return new b(paramCharSequence);
    case 2: 
      return b(paramCharSequence.charAt(0), paramCharSequence.charAt(1));
    case 1: 
      return a(paramCharSequence.charAt(0));
    }
    return b();
  }
  
  private static boolean a(int paramInt1, int paramInt2)
  {
    return (paramInt1 <= 1023) && (paramInt2 > paramInt1 * 4 * 16);
  }
  
  private static k b(char paramChar1, char paramChar2)
  {
    return new k(paramChar1, paramChar2);
  }
  
  public static b b()
  {
    return u.o;
  }
  
  public static b c()
  {
    return y.p;
  }
  
  public static b d()
  {
    return e.o;
  }
  
  private static String d(char paramChar)
  {
    char[] arrayOfChar = new char[6];
    char[] tmp6_5 = arrayOfChar;
    tmp6_5[0] = 92;
    char[] tmp11_6 = tmp6_5;
    tmp11_6[1] = 117;
    char[] tmp16_11 = tmp11_6;
    tmp16_11[2] = 0;
    char[] tmp21_16 = tmp16_11;
    tmp21_16[3] = 0;
    char[] tmp26_21 = tmp21_16;
    tmp26_21[4] = 0;
    char[] tmp31_26 = tmp26_21;
    tmp31_26[5] = 0;
    tmp31_26;
    char c1 = '\000';
    int i1 = paramChar;
    paramChar = c1;
    while (paramChar < '\004')
    {
      arrayOfChar[('\005' - paramChar)] = "0123456789ABCDEF".charAt(i1 & 0xF);
      i1 = (char)(i1 >> 4);
      paramChar += '\001';
    }
    return String.copyValueOf(arrayOfChar);
  }
  
  public static b e()
  {
    return c.o;
  }
  
  public static b f()
  {
    return f.o;
  }
  
  public static b g()
  {
    return l.o;
  }
  
  public static b h()
  {
    return n.o;
  }
  
  public static b i()
  {
    return o.o;
  }
  
  public static b j()
  {
    return q.o;
  }
  
  public static b k()
  {
    return p.o;
  }
  
  public static b l()
  {
    return m.o;
  }
  
  public static b m()
  {
    return i.o;
  }
  
  public static b n()
  {
    return x.o;
  }
  
  public int a(CharSequence paramCharSequence, int paramInt)
  {
    int i1 = paramCharSequence.length();
    j.b(paramInt, i1);
    while (paramInt < i1)
    {
      if (b(paramCharSequence.charAt(paramInt))) {
        return paramInt;
      }
      paramInt += 1;
    }
    return -1;
  }
  
  public b a(b paramB)
  {
    return new v(this, paramB);
  }
  
  void a(BitSet paramBitSet)
  {
    int i1 = 65535;
    while (i1 >= 0)
    {
      if (b((char)i1)) {
        paramBitSet.set(i1);
      }
      i1 -= 1;
    }
  }
  
  @Deprecated
  public boolean a(Character paramCharacter)
  {
    return b(paramCharacter.charValue());
  }
  
  public abstract boolean b(char paramChar);
  
  public boolean b(CharSequence paramCharSequence)
  {
    int i1 = paramCharSequence.length() - 1;
    while (i1 >= 0)
    {
      if (!b(paramCharSequence.charAt(i1))) {
        return false;
      }
      i1 -= 1;
    }
    return true;
  }
  
  public boolean c(CharSequence paramCharSequence)
  {
    return d(paramCharSequence) == -1;
  }
  
  public int d(CharSequence paramCharSequence)
  {
    return a(paramCharSequence, 0);
  }
  
  public b o()
  {
    return i.a(this);
  }
  
  b p()
  {
    BitSet localBitSet = new BitSet();
    a(localBitSet);
    int i1 = localBitSet.cardinality();
    if (i1 * 2 <= 65536) {
      return a(i1, localBitSet, toString());
    }
    localBitSet.flip(0, 65536);
    final String str = toString();
    Object localObject;
    if (str.endsWith(".negate()"))
    {
      localObject = str.substring(0, str.length() - ".negate()".length());
    }
    else
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(".negate()");
      localObject = ((StringBuilder)localObject).toString();
    }
    new t(a(65536 - i1, localBitSet, (String)localObject))
    {
      public String toString()
      {
        return str;
      }
    };
  }
  
  public String toString()
  {
    return super.toString();
  }
  
  private static final class a
    extends b.r
  {
    static final a o = new a();
    
    private a()
    {
      super();
    }
    
    public int a(CharSequence paramCharSequence, int paramInt)
    {
      int j = paramCharSequence.length();
      j.b(paramInt, j);
      int i = paramInt;
      if (paramInt == j) {
        i = -1;
      }
      return i;
    }
    
    public b a(b paramB)
    {
      j.a(paramB);
      return this;
    }
    
    public boolean b(char paramChar)
    {
      return true;
    }
    
    public boolean b(CharSequence paramCharSequence)
    {
      j.a(paramCharSequence);
      return true;
    }
    
    public boolean c(CharSequence paramCharSequence)
    {
      return paramCharSequence.length() == 0;
    }
    
    public int d(CharSequence paramCharSequence)
    {
      if (paramCharSequence.length() == 0) {
        return -1;
      }
      return 0;
    }
  }
  
  private static final class b
    extends b
  {
    private final char[] o;
    
    public b(CharSequence paramCharSequence)
    {
      this.o = paramCharSequence.toString().toCharArray();
      Arrays.sort(this.o);
    }
    
    void a(BitSet paramBitSet)
    {
      char[] arrayOfChar = this.o;
      int i = 0;
      int j = arrayOfChar.length;
      while (i < j)
      {
        paramBitSet.set(arrayOfChar[i]);
        i += 1;
      }
    }
    
    public boolean b(char paramChar)
    {
      return Arrays.binarySearch(this.o, paramChar) >= 0;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("CharMatcher.anyOf(\"");
      char[] arrayOfChar = this.o;
      int i = 0;
      int j = arrayOfChar.length;
      while (i < j)
      {
        localStringBuilder.append(b.c(arrayOfChar[i]));
        i += 1;
      }
      localStringBuilder.append("\")");
      return localStringBuilder.toString();
    }
  }
  
  private static final class c
    extends b.r
  {
    static final c o = new c();
    
    c()
    {
      super();
    }
    
    public boolean b(char paramChar)
    {
      return paramChar <= '';
    }
  }
  
  private static final class d
    extends b.r
  {
    private final BitSet o;
    
    private d(BitSet paramBitSet, String paramString)
    {
      super();
      paramString = paramBitSet;
      if (paramBitSet.length() + 64 < paramBitSet.size()) {
        paramString = (BitSet)paramBitSet.clone();
      }
      this.o = paramString;
    }
    
    void a(BitSet paramBitSet)
    {
      paramBitSet.or(this.o);
    }
    
    public boolean b(char paramChar)
    {
      return this.o.get(paramChar);
    }
  }
  
  private static final class e
    extends b
  {
    static final b o = new e();
    
    private e() {}
    
    public boolean b(char paramChar)
    {
      if ((paramChar != ' ') && (paramChar != '') && (paramChar != ' ')) {
        if (paramChar != ' ')
        {
          if ((paramChar == ' ') || (paramChar == '　')) {}
        }
        else {
          switch (paramChar)
          {
          default: 
            switch (paramChar)
            {
            default: 
              return (paramChar >= ' ') && (paramChar <= ' ');
              return false;
            }
            break;
          }
        }
      }
      return true;
    }
    
    public String toString()
    {
      return "CharMatcher.breakingWhitespace()";
    }
  }
  
  private static final class f
    extends b.w
  {
    static final f o = new f();
    
    private f()
    {
      super(q(), r());
    }
    
    private static char[] q()
    {
      return "0٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".toCharArray();
    }
    
    private static char[] r()
    {
      char[] arrayOfChar = new char["0٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".length()];
      int i = 0;
      while (i < "0٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".length())
      {
        arrayOfChar[i] = ((char)("0٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".charAt(i) + '\t'));
        i += 1;
      }
      return arrayOfChar;
    }
  }
  
  static abstract class g
    extends b
  {
    g() {}
    
    public final b o()
    {
      return this;
    }
  }
  
  private static final class h
    extends b.g
  {
    private final char o;
    private final char p;
    
    h(char paramChar1, char paramChar2)
    {
      boolean bool;
      if (paramChar2 >= paramChar1) {
        bool = true;
      } else {
        bool = false;
      }
      j.a(bool);
      this.o = paramChar1;
      this.p = paramChar2;
    }
    
    void a(BitSet paramBitSet)
    {
      paramBitSet.set(this.o, this.p + '\001');
    }
    
    public boolean b(char paramChar)
    {
      return (this.o <= paramChar) && (paramChar <= this.p);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("CharMatcher.inRange('");
      localStringBuilder.append(b.c(this.o));
      localStringBuilder.append("', '");
      localStringBuilder.append(b.c(this.p));
      localStringBuilder.append("')");
      return localStringBuilder.toString();
    }
  }
  
  private static final class i
    extends b.w
  {
    static final i o = new i();
    
    private i()
    {
      super("\000­؀؜۝܏ ᠎   ⁦⁧⁨⁩⁪　?﻿￹￺".toCharArray(), "  ­؄؜۝܏ ᠎‏ ⁤⁦⁧⁨⁩⁯　﻿￹￻".toCharArray());
    }
  }
  
  private static final class j
    extends b.g
  {
    private final char o;
    
    j(char paramChar)
    {
      this.o = paramChar;
    }
    
    public b a(b paramB)
    {
      if (paramB.b(this.o)) {
        return paramB;
      }
      return super.a(paramB);
    }
    
    void a(BitSet paramBitSet)
    {
      paramBitSet.set(this.o);
    }
    
    public boolean b(char paramChar)
    {
      return paramChar == this.o;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("CharMatcher.is('");
      localStringBuilder.append(b.c(this.o));
      localStringBuilder.append("')");
      return localStringBuilder.toString();
    }
  }
  
  private static final class k
    extends b.g
  {
    private final char o;
    private final char p;
    
    k(char paramChar1, char paramChar2)
    {
      this.o = paramChar1;
      this.p = paramChar2;
    }
    
    void a(BitSet paramBitSet)
    {
      paramBitSet.set(this.o);
      paramBitSet.set(this.p);
    }
    
    public boolean b(char paramChar)
    {
      return (paramChar == this.o) || (paramChar == this.p);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("CharMatcher.anyOf(\"");
      localStringBuilder.append(b.c(this.o));
      localStringBuilder.append(b.c(this.p));
      localStringBuilder.append("\")");
      return localStringBuilder.toString();
    }
  }
  
  private static final class l
    extends b
  {
    static final l o = new l();
    
    private l() {}
    
    public boolean b(char paramChar)
    {
      return Character.isDigit(paramChar);
    }
    
    public String toString()
    {
      return "CharMatcher.javaDigit()";
    }
  }
  
  private static final class m
    extends b.r
  {
    static final m o = new m();
    
    private m()
    {
      super();
    }
    
    public boolean b(char paramChar)
    {
      return (paramChar <= '\037') || ((paramChar >= '') && (paramChar <= ''));
    }
  }
  
  private static final class n
    extends b
  {
    static final n o = new n();
    
    private n() {}
    
    public boolean b(char paramChar)
    {
      return Character.isLetter(paramChar);
    }
    
    public String toString()
    {
      return "CharMatcher.javaLetter()";
    }
  }
  
  private static final class o
    extends b
  {
    static final o o = new o();
    
    private o() {}
    
    public boolean b(char paramChar)
    {
      return Character.isLetterOrDigit(paramChar);
    }
    
    public String toString()
    {
      return "CharMatcher.javaLetterOrDigit()";
    }
  }
  
  private static final class p
    extends b
  {
    static final p o = new p();
    
    private p() {}
    
    public boolean b(char paramChar)
    {
      return Character.isLowerCase(paramChar);
    }
    
    public String toString()
    {
      return "CharMatcher.javaLowerCase()";
    }
  }
  
  private static final class q
    extends b
  {
    static final q o = new q();
    
    private q() {}
    
    public boolean b(char paramChar)
    {
      return Character.isUpperCase(paramChar);
    }
    
    public String toString()
    {
      return "CharMatcher.javaUpperCase()";
    }
  }
  
  static abstract class r
    extends b.g
  {
    private final String o;
    
    r(String paramString)
    {
      this.o = ((String)j.a(paramString));
    }
    
    public final String toString()
    {
      return this.o;
    }
  }
  
  private static class s
    extends b
  {
    final b q;
    
    s(b paramB)
    {
      this.q = ((b)j.a(paramB));
    }
    
    void a(BitSet paramBitSet)
    {
      BitSet localBitSet = new BitSet();
      this.q.a(localBitSet);
      localBitSet.flip(0, 65536);
      paramBitSet.or(localBitSet);
    }
    
    public boolean b(char paramChar)
    {
      return this.q.b(paramChar) ^ true;
    }
    
    public boolean b(CharSequence paramCharSequence)
    {
      return this.q.c(paramCharSequence);
    }
    
    public boolean c(CharSequence paramCharSequence)
    {
      return this.q.b(paramCharSequence);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.q);
      localStringBuilder.append(".negate()");
      return localStringBuilder.toString();
    }
  }
  
  static class t
    extends b.s
  {
    t(b paramB)
    {
      super();
    }
    
    public final b o()
    {
      return this;
    }
  }
  
  private static final class u
    extends b.r
  {
    static final u o = new u();
    
    private u()
    {
      super();
    }
    
    public int a(CharSequence paramCharSequence, int paramInt)
    {
      j.b(paramInt, paramCharSequence.length());
      return -1;
    }
    
    public b a(b paramB)
    {
      return (b)j.a(paramB);
    }
    
    public boolean b(char paramChar)
    {
      return false;
    }
    
    public boolean b(CharSequence paramCharSequence)
    {
      return paramCharSequence.length() == 0;
    }
    
    public boolean c(CharSequence paramCharSequence)
    {
      j.a(paramCharSequence);
      return true;
    }
    
    public int d(CharSequence paramCharSequence)
    {
      j.a(paramCharSequence);
      return -1;
    }
  }
  
  private static final class v
    extends b
  {
    final b o;
    final b p;
    
    v(b paramB1, b paramB2)
    {
      this.o = ((b)j.a(paramB1));
      this.p = ((b)j.a(paramB2));
    }
    
    void a(BitSet paramBitSet)
    {
      this.o.a(paramBitSet);
      this.p.a(paramBitSet);
    }
    
    public boolean b(char paramChar)
    {
      return (this.o.b(paramChar)) || (this.p.b(paramChar));
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("CharMatcher.or(");
      localStringBuilder.append(this.o);
      localStringBuilder.append(", ");
      localStringBuilder.append(this.p);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
  
  private static class w
    extends b
  {
    private final String o;
    private final char[] p;
    private final char[] q;
    
    w(String paramString, char[] paramArrayOfChar1, char[] paramArrayOfChar2)
    {
      this.o = paramString;
      this.p = paramArrayOfChar1;
      this.q = paramArrayOfChar2;
      boolean bool;
      if (paramArrayOfChar1.length == paramArrayOfChar2.length) {
        bool = true;
      } else {
        bool = false;
      }
      j.a(bool);
      int j;
      for (int i = 0; i < paramArrayOfChar1.length; i = j)
      {
        if (paramArrayOfChar1[i] <= paramArrayOfChar2[i]) {
          bool = true;
        } else {
          bool = false;
        }
        j.a(bool);
        j = i + 1;
        if (j < paramArrayOfChar1.length)
        {
          if (paramArrayOfChar2[i] < paramArrayOfChar1[j]) {
            bool = true;
          } else {
            bool = false;
          }
          j.a(bool);
        }
      }
    }
    
    public boolean b(char paramChar)
    {
      int i = Arrays.binarySearch(this.p, paramChar);
      if (i >= 0) {
        return true;
      }
      i -= 1;
      return (i >= 0) && (paramChar <= this.q[i]);
    }
    
    public String toString()
    {
      return this.o;
    }
  }
  
  private static final class x
    extends b.w
  {
    static final x o = new x();
    
    private x()
    {
      super("\000־א׳؀ݐ฀Ḁ℀ﭐﹰ｡".toCharArray(), "ӹ־ת״ۿݿ๿₯℺﷿﻿ￜ".toCharArray());
    }
  }
  
  static final class y
    extends b.r
  {
    static final int o = Integer.numberOfLeadingZeros(" 　\r   　 \013　   　 \t     \f 　 　　 \n 　".length() - 1);
    static final y p = new y();
    
    y()
    {
      super();
    }
    
    void a(BitSet paramBitSet)
    {
      int i = 0;
      while (i < " 　\r   　 \013　   　 \t     \f 　 　　 \n 　".length())
      {
        paramBitSet.set(" 　\r   　 \013　   　 \t     \f 　 　　 \n 　".charAt(i));
        i += 1;
      }
    }
    
    public boolean b(char paramChar)
    {
      return " 　\r   　 \013　   　 \t     \f 　 　　 \n 　".charAt(1682554634 * paramChar >>> o) == paramChar;
    }
  }
}
