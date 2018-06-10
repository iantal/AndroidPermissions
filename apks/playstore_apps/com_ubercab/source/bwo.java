import android.os.Handler;
import android.os.Looper;
import com.facebook.react.packagerconnection.Responder;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

public class bwo
  implements Runnable
{
  private static final String a = bwq.class.getSimpleName();
  private int b = 1;
  private final Handler c = new Handler(Looper.getMainLooper());
  private final Map<Integer, bwp> d = new HashMap();
  private final Map<String, bwx> e = new HashMap();
  
  public bwo()
  {
    this.e.put("fopen", new bwy()
    {
      public void a(Object paramAnonymousObject, Responder paramAnonymousResponder)
      {
        try
        {
          synchronized (bwo.a(bwo.this))
          {
            Object localObject = (JSONObject)paramAnonymousObject;
            if (localObject != null)
            {
              paramAnonymousObject = ((JSONObject)localObject).optString("mode");
              if (paramAnonymousObject != null)
              {
                localObject = ((JSONObject)localObject).optString("filename");
                if (localObject != null)
                {
                  if (paramAnonymousObject.equals("r"))
                  {
                    paramAnonymousResponder.a(Integer.valueOf(bwo.a(bwo.this, (String)localObject)));
                  }
                  else
                  {
                    localObject = new StringBuilder();
                    ((StringBuilder)localObject).append("unsupported mode: ");
                    ((StringBuilder)localObject).append(paramAnonymousObject);
                    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
                  }
                }
                else {
                  throw new Exception("missing params.filename");
                }
              }
              else
              {
                throw new Exception("missing params.mode");
              }
            }
            else
            {
              throw new Exception("params must be an object { mode: string, filename: string }");
            }
          }
        }
        catch (Exception paramAnonymousObject)
        {
          paramAnonymousResponder.b(paramAnonymousObject.toString());
          return;
        }
      }
    });
    this.e.put("fclose", new bwy()
    {
      public void a(Object paramAnonymousObject, Responder paramAnonymousResponder)
      {
        try
        {
          synchronized (bwo.a(bwo.this))
          {
            if ((paramAnonymousObject instanceof Number))
            {
              bwp localBwp = (bwp)bwo.a(bwo.this).get(Integer.valueOf(((Integer)paramAnonymousObject).intValue()));
              if (localBwp != null)
              {
                bwo.a(bwo.this).remove(Integer.valueOf(((Integer)paramAnonymousObject).intValue()));
                localBwp.b();
                paramAnonymousResponder.a("");
              }
              else
              {
                throw new Exception("invalid file handle, it might have timed out");
              }
            }
            else
            {
              throw new Exception("params must be a file handle");
            }
          }
        }
        catch (Exception paramAnonymousObject)
        {
          paramAnonymousResponder.b(paramAnonymousObject.toString());
          return;
        }
      }
    });
    this.e.put("fread", new bwy()
    {
      public void a(Object paramAnonymousObject, Responder paramAnonymousResponder)
      {
        try
        {
          synchronized (bwo.a(bwo.this))
          {
            paramAnonymousObject = (JSONObject)paramAnonymousObject;
            if (paramAnonymousObject != null)
            {
              int i = paramAnonymousObject.optInt("file");
              if (i != 0)
              {
                int j = paramAnonymousObject.optInt("size");
                if (j != 0)
                {
                  paramAnonymousObject = (bwp)bwo.a(bwo.this).get(Integer.valueOf(i));
                  if (paramAnonymousObject != null) {
                    paramAnonymousResponder.a(paramAnonymousObject.a(j));
                  } else {
                    throw new Exception("invalid file handle, it might have timed out");
                  }
                }
                else
                {
                  throw new Exception("invalid or missing read size");
                }
              }
              else
              {
                throw new Exception("invalid or missing file handle");
              }
            }
            else
            {
              throw new Exception("params must be an object { file: handle, size: number }");
            }
          }
        }
        catch (Exception paramAnonymousObject)
        {
          paramAnonymousResponder.b(paramAnonymousObject.toString());
          return;
        }
      }
    });
  }
  
  private int a(String paramString)
    throws FileNotFoundException
  {
    int i = this.b;
    this.b = (i + 1);
    this.d.put(Integer.valueOf(i), new bwp(paramString));
    if (this.d.size() == 1) {
      this.c.postDelayed(this, 30000L);
    }
    return i;
  }
  
  public Map<String, bwx> a()
  {
    return this.e;
  }
  
  public void run()
  {
    synchronized (this.d)
    {
      Iterator localIterator = this.d.values().iterator();
      while (localIterator.hasNext())
      {
        bwp localBwp = (bwp)localIterator.next();
        if (localBwp.a())
        {
          localIterator.remove();
          try
          {
            localBwp.b();
          }
          catch (IOException localIOException)
          {
            String str = a;
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("closing expired file failed: ");
            localStringBuilder.append(localIOException.toString());
            awn.d(str, localStringBuilder.toString());
          }
        }
      }
      if (!this.d.isEmpty()) {
        this.c.postDelayed(this, 30000L);
      }
      return;
    }
  }
}
