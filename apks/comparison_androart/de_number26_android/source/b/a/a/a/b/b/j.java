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
      paramObject1 = new StringBuilder();
      paramObject1.append("null key in entry: null=");
      paramObject1.append(paramObject2);
      throw new NullPointerException(paramObject1.toString());
    }
    if (paramObject2 == null)
    {
      paramObject2 = new StringBuilder();
      paramObject2.append("null value in entry: ");
      paramObject2.append(paramObject1);
      paramObject2.append("=null");
      throw new NullPointerException(paramObject2.toString());
    }
  }
  
  static void a(boolean paramBoolean)
  {
    b.a.a.a.b.a.j.b(paramBoolean, "no calls to next() since the last call to remove()");
  }
}
