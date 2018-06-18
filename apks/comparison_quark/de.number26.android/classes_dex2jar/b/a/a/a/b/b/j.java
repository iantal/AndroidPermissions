package b.a.a.a.b.b;

final class j
{
  static int a(int paramInt, String paramString)
  {
    if (paramInt < 0)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append(" cannot be negative but was: ");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    return paramInt;
  }
  
  static void a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("null key in entry: null=");
      localStringBuilder1.append(paramObject2);
      throw new NullPointerException(localStringBuilder1.toString());
    }
    if (paramObject2 == null)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("null value in entry: ");
      localStringBuilder2.append(paramObject1);
      localStringBuilder2.append("=null");
      throw new NullPointerException(localStringBuilder2.toString());
    }
  }
  
  static void a(boolean paramBoolean)
  {
    b.a.a.a.b.a.j.b(paramBoolean, "no calls to next() since the last call to remove()");
  }
}
