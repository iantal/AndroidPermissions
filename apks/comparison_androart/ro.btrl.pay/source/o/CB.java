package o;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

final class CB
  extends Cw.ˊ
{
  final Executor ॱ;
  
  CB(Executor paramExecutor)
  {
    this.ॱ = paramExecutor;
  }
  
  public Cw<?, ?> ˎ(Type paramType, Annotation[] paramArrayOfAnnotation, CI paramCI)
  {
    if (ˏ(paramType) != Cv.class) {
      return null;
    }
    new Cw()
    {
      public Cv<Object> ˏ(Cv<Object> paramAnonymousCv)
      {
        return new CB.If(CB.this.ॱ, paramAnonymousCv);
      }
      
      public Type ॱ()
      {
        return this.ˊ;
      }
    };
  }
  
  static final class If<T>
    implements Cv<T>
  {
    final Executor ˋ;
    final Cv<T> ॱ;
    
    If(Executor paramExecutor, Cv<T> paramCv)
    {
      this.ˋ = paramExecutor;
      this.ॱ = paramCv;
    }
    
    public void ˊ()
    {
      this.ॱ.ˊ();
    }
    
    public CG<T> ˋ()
    {
      return this.ॱ.ˋ();
    }
    
    public void ˋ(final Cx<T> paramCx)
    {
      CM.ˋ(paramCx, "callback == null");
      this.ॱ.ˋ(new Cx()
      {
        public void ˋ(Cv<T> paramAnonymousCv, final CG<T> paramAnonymousCG)
        {
          CB.If.this.ˋ.execute(new Runnable()
          {
            public void run()
            {
              if (CB.If.this.ॱ.ॱ())
              {
                CB.If.4.this.ˏ.ˎ(CB.If.this, new IOException("Canceled"));
                return;
              }
              CB.If.4.this.ˏ.ˋ(CB.If.this, paramAnonymousCG);
            }
          });
        }
        
        public void ˎ(Cv<T> paramAnonymousCv, final Throwable paramAnonymousThrowable)
        {
          CB.If.this.ˋ.execute(new Runnable()
          {
            public void run()
            {
              CB.If.4.this.ˏ.ˎ(CB.If.this, paramAnonymousThrowable);
            }
          });
        }
      });
    }
    
    public xG ˎ()
    {
      return this.ॱ.ˎ();
    }
    
    public Cv<T> ˏ()
    {
      return new If(this.ˋ, this.ॱ.ˏ());
    }
    
    public boolean ॱ()
    {
      return this.ॱ.ॱ();
    }
  }
}
