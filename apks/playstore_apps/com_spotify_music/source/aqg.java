public class aqg
  extends arp
  implements ary
{
  public asx[] a;
  
  public aqg(String paramString)
  {
    super(paramString);
    b.b("InternalList(%s)", new Object[] { paramString });
  }
  
  public void a(asx[] paramArrayOfAsx)
  {
    Object localObject1 = b;
    int i;
    if (paramArrayOfAsx != null) {
      i = paramArrayOfAsx.length;
    } else {
      i = -1;
    }
    ((ass)localObject1).b("setItems(%s) %d", new Object[] { paramArrayOfAsx, Integer.valueOf(i) });
    this.a = paramArrayOfAsx;
    if ((paramArrayOfAsx != null) && (paramArrayOfAsx.length > 0))
    {
      localObject1 = paramArrayOfAsx[0];
      Object localObject2;
      String str;
      if ((!(localObject1 instanceof asd)) && (!(localObject1 instanceof arz)) && (!(localObject1 instanceof asb)))
      {
        b.b("setItems() creating sitems with length %d", new Object[] { Integer.valueOf(paramArrayOfAsx.length) });
        localObject1 = new String[paramArrayOfAsx.length];
        i = 0;
        while (i < paramArrayOfAsx.length)
        {
          localObject2 = (asc)paramArrayOfAsx[i];
          str = ((asc)localObject2).b();
          b.b("setItems() si.getLine()=%s", new Object[] { str });
          if (str == null) {
            localObject1[i] = "";
          } else {
            localObject1[i] = new String(((asc)localObject2).b());
          }
          i += 1;
        }
        d().a(this.c, (String[])localObject1, null, null, null, null);
        return;
      }
      b.b("setItems() creating litems with length %d", new Object[] { Integer.valueOf(paramArrayOfAsx.length) });
      String[] arrayOfString1 = new String[paramArrayOfAsx.length];
      String[] arrayOfString2 = new String[paramArrayOfAsx.length];
      String[] arrayOfString3 = new String[paramArrayOfAsx.length];
      int[] arrayOfInt = new int[paramArrayOfAsx.length];
      i = 0;
      int j = i;
      while (i < paramArrayOfAsx.length)
      {
        localObject1 = ((asb)paramArrayOfAsx[i]).a();
        if (localObject1 == null)
        {
          paramArrayOfAsx = new StringBuilder("Icon for item with index ");
          paramArrayOfAsx.append(i);
          paramArrayOfAsx.append(" is null. No null icons allowed.");
          throw new IllegalArgumentException(paramArrayOfAsx.toString());
        }
        arrayOfInt[i] = localObject1.length;
        j += arrayOfInt[i];
        b.b("setItems(): iconSizes[%d]=%d", new Object[] { Integer.valueOf(i), Integer.valueOf(arrayOfInt[i]) });
        i += 1;
      }
      byte[] arrayOfByte = new byte[j];
      b.b("setItems(): total iconsSize=%d", new Object[] { Integer.valueOf(j) });
      j = 0;
      for (int k = j; j < paramArrayOfAsx.length; k = i)
      {
        asb localAsb = (asb)paramArrayOfAsx[j];
        localObject1 = null;
        if ((localAsb instanceof asd))
        {
          localObject2 = new String[3];
          localObject1 = (asd)localAsb;
          if (((asd)localObject1).b() == null) {
            localObject1 = "<null>";
          } else {
            localObject1 = ((asd)localObject1).b();
          }
          localObject2[0] = localObject1;
          localObject2[1] = "<null>";
          str = "<null>";
          i = 2;
          localObject1 = localObject2;
          localObject2 = str;
        }
        else if ((localAsb instanceof arz))
        {
          localObject2 = new String[2];
          localObject1 = (arz)localAsb;
          if (((arz)localObject1).b() == null) {
            localObject1 = "<null>";
          } else {
            localObject1 = ((arz)localObject1).b();
          }
          localObject2[0] = localObject1;
          str = "<null>";
          i = 1;
          localObject1 = localObject2;
          localObject2 = str;
        }
        else
        {
          if ((localAsb instanceof asb))
          {
            localObject2 = new String[1];
            localObject1 = (asb)localAsb;
            if (((asb)localObject1).b() == null) {
              localObject1 = "<null>";
            } else {
              localObject1 = ((asb)localObject1).b();
            }
            localObject2[0] = localObject1;
            localObject1 = localObject2;
            break label681;
          }
          if (!(localAsb instanceof asc)) {
            break label681;
          }
          localObject1 = new String[1];
          localObject2 = (asc)localAsb;
          if (((asc)localObject2).b() == null) {}
          for (localObject2 = "<null>";; localObject2 = ((asc)localObject2).b())
          {
            i = 0;
            break;
          }
        }
        localObject1[i] = localObject2;
        label681:
        if (localObject1.length > 2) {
          arrayOfString3[j] = localObject1[2];
        }
        if (localObject1.length > 1) {
          arrayOfString2[j] = localObject1[1];
        }
        if (localObject1.length > 0) {
          arrayOfString1[j] = localObject1[0];
        }
        i = k;
        if (localAsb.a() != null)
        {
          System.arraycopy(localAsb.a(), 0, arrayOfByte, k, arrayOfInt[j]);
          i = k + arrayOfInt[j];
        }
        j += 1;
      }
      d().a(this.c, arrayOfString1, arrayOfString2, arrayOfString3, arrayOfInt, arrayOfByte);
      return;
    }
    this.a = new asx[0];
    d().a(this.c, new String[0], null, null, null, null);
  }
}
