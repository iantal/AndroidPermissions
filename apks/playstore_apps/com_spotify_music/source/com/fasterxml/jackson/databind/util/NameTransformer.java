package com.fasterxml.jackson.databind.util;

public abstract class NameTransformer
{
  public static final NameTransformer NOP = new NameTransformer.NopTransformer();
  
  protected NameTransformer() {}
  
  public static NameTransformer chainedTransformer(NameTransformer paramNameTransformer1, NameTransformer paramNameTransformer2)
  {
    return new NameTransformer.Chained(paramNameTransformer1, paramNameTransformer2);
  }
  
  public static NameTransformer simpleTransformer(String paramString1, final String paramString2)
  {
    int k = 0;
    int i;
    if ((paramString1 != null) && (paramString1.length() > 0)) {
      i = 1;
    } else {
      i = 0;
    }
    int j = k;
    if (paramString2 != null)
    {
      j = k;
      if (paramString2.length() > 0) {
        j = 1;
      }
    }
    if (i != 0)
    {
      if (j != 0) {
        new NameTransformer()
        {
          public final String toString()
          {
            StringBuilder localStringBuilder = new StringBuilder("[PreAndSuffixTransformer('");
            localStringBuilder.append(NameTransformer.this);
            localStringBuilder.append("','");
            localStringBuilder.append(paramString2);
            localStringBuilder.append("')]");
            return localStringBuilder.toString();
          }
          
          public final String transform(String paramAnonymousString)
          {
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append(NameTransformer.this);
            localStringBuilder.append(paramAnonymousString);
            localStringBuilder.append(paramString2);
            return localStringBuilder.toString();
          }
        };
      }
      new NameTransformer()
      {
        public final String toString()
        {
          StringBuilder localStringBuilder = new StringBuilder("[PrefixTransformer('");
          localStringBuilder.append(NameTransformer.this);
          localStringBuilder.append("')]");
          return localStringBuilder.toString();
        }
        
        public final String transform(String paramAnonymousString)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(NameTransformer.this);
          localStringBuilder.append(paramAnonymousString);
          return localStringBuilder.toString();
        }
      };
    }
    if (j != 0) {
      new NameTransformer()
      {
        public final String toString()
        {
          StringBuilder localStringBuilder = new StringBuilder("[SuffixTransformer('");
          localStringBuilder.append(NameTransformer.this);
          localStringBuilder.append("')]");
          return localStringBuilder.toString();
        }
        
        public final String transform(String paramAnonymousString)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(paramAnonymousString);
          localStringBuilder.append(NameTransformer.this);
          return localStringBuilder.toString();
        }
      };
    }
    return NOP;
  }
  
  public abstract String transform(String paramString);
}
