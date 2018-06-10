import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;

public class byp
{
  private static ThreadLocal<double[]> a = new ThreadLocal()
  {
    protected double[] a()
    {
      return new double[16];
    }
  };
  
  private static double a(bpf paramBpf, String paramString)
  {
    ReadableType localReadableType1 = paramBpf.j(paramString);
    ReadableType localReadableType2 = ReadableType.String;
    int j = 1;
    int i = 1;
    double d;
    if (localReadableType1 == localReadableType2)
    {
      paramString = paramBpf.f(paramString);
      if (paramString.endsWith("rad"))
      {
        paramBpf = paramString.substring(0, paramString.length() - 3);
      }
      else
      {
        paramBpf = paramString;
        if (paramString.endsWith("deg"))
        {
          paramBpf = paramString.substring(0, paramString.length() - 3);
          i = 0;
        }
      }
      d = Float.parseFloat(paramBpf);
    }
    else
    {
      d = paramBpf.d(paramString);
      i = j;
    }
    if (i != 0) {
      return d;
    }
    return bxn.b(d);
  }
  
  public static void a(bpe paramBpe, double[] paramArrayOfDouble)
  {
    double[] arrayOfDouble = (double[])a.get();
    bxn.e(paramArrayOfDouble);
    int k = paramBpe.a();
    int i = 0;
    while (i < k)
    {
      bpf localBpf = paramBpe.i(i);
      Object localObject = localBpf.a().nextKey();
      bxn.e(arrayOfDouble);
      if ("matrix".equals(localObject))
      {
        localObject = localBpf.k((String)localObject);
        int j = 0;
        while (j < 16)
        {
          arrayOfDouble[j] = ((bpe)localObject).b(j);
          j += 1;
        }
      }
      if ("perspective".equals(localObject))
      {
        bxn.b(arrayOfDouble, localBpf.d((String)localObject));
      }
      else if ("rotateX".equals(localObject))
      {
        bxn.g(arrayOfDouble, a(localBpf, (String)localObject));
      }
      else if ("rotateY".equals(localObject))
      {
        bxn.h(arrayOfDouble, a(localBpf, (String)localObject));
      }
      else if ((!"rotate".equals(localObject)) && (!"rotateZ".equals(localObject)))
      {
        double d1;
        if ("scale".equals(localObject))
        {
          d1 = localBpf.d((String)localObject);
          bxn.c(arrayOfDouble, d1);
          bxn.d(arrayOfDouble, d1);
        }
        else if ("scaleX".equals(localObject))
        {
          bxn.c(arrayOfDouble, localBpf.d((String)localObject));
        }
        else if ("scaleY".equals(localObject))
        {
          bxn.d(arrayOfDouble, localBpf.d((String)localObject));
        }
        else
        {
          boolean bool = "translate".equals(localObject);
          d1 = 0.0D;
          if (bool)
          {
            localObject = localBpf.k((String)localObject);
            double d2 = ((bpe)localObject).b(0);
            double d3 = ((bpe)localObject).b(1);
            if (((bpe)localObject).a() > 2) {
              d1 = ((bpe)localObject).b(2);
            }
            bxn.a(arrayOfDouble, d2, d3, d1);
          }
          else if ("translateX".equals(localObject))
          {
            bxn.a(arrayOfDouble, localBpf.d((String)localObject), 0.0D);
          }
          else if ("translateY".equals(localObject))
          {
            bxn.a(arrayOfDouble, 0.0D, localBpf.d((String)localObject));
          }
          else if ("skewX".equals(localObject))
          {
            bxn.e(arrayOfDouble, a(localBpf, (String)localObject));
          }
          else if ("skewY".equals(localObject))
          {
            bxn.f(arrayOfDouble, a(localBpf, (String)localObject));
          }
          else
          {
            paramBpe = new StringBuilder();
            paramBpe.append("Unsupported transform type: ");
            paramBpe.append((String)localObject);
            throw new bnu(paramBpe.toString());
          }
        }
      }
      else
      {
        bxn.i(arrayOfDouble, a(localBpf, (String)localObject));
      }
      bxn.a(paramArrayOfDouble, paramArrayOfDouble, arrayOfDouble);
      i += 1;
    }
  }
}
