import com.ubercab.experiment.deprecated.condition.ConditionState;
import com.ubercab.experiment.model.Experiment;
import com.ubercab.experiment.model.TreatmentGroup;
import io.reactivex.BackpressureStrategy;
import io.reactivex.Observable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

public final class jyi
{
  private final AtomicBoolean a = new AtomicBoolean(false);
  private final Map<jyf, jkq<Experiment>> b = Collections.synchronizedMap(new HashMap());
  private final jyj c;
  private jyx d;
  
  public jyi(jyj paramJyj)
  {
    this.c = paramJyj;
  }
  
  private jkq<Experiment> e(jyf paramJyf)
  {
    for (;;)
    {
      synchronized (this.b)
      {
        localObject = (jkq)this.b.get(paramJyf);
        if (localObject != null) {
          return localObject;
        }
        if (this.c != null)
        {
          localObject = this.c.a(paramJyf);
          localObject = jkq.c(localObject);
          this.b.put(paramJyf, localObject);
          return localObject;
        }
      }
      Object localObject = null;
    }
  }
  
  public double a(jyf paramJyf, String paramString, double paramDouble)
  {
    paramJyf = a(paramJyf, paramString, null);
    if (paramJyf != null) {}
    try
    {
      double d1 = Double.valueOf(paramJyf).doubleValue();
      return d1;
    }
    catch (NumberFormatException|NullPointerException paramJyf) {}
    return paramDouble;
    return paramDouble;
  }
  
  public long a(jyf paramJyf, String paramString, long paramLong)
  {
    double d1 = a(paramJyf, paramString, NaN.0D);
    if (Double.isNaN(d1)) {
      return paramLong;
    }
    return d1;
  }
  
  public ayca a(Observable<ConditionState> paramObservable, jyx paramJyx)
  {
    if (!this.a.getAndSet(true))
    {
      this.d = paramJyx;
      return awyq.a(paramObservable.map(-..Lambda.jyi.VOOYE3kFxFNy1WxEXDMMuHcNy3k.INSTANCE).distinctUntilChanged(), BackpressureStrategy.b).d(new -..Lambda.jyi.pUDt-mbBVPs9sZt1elzgAYjkJe8(this));
    }
    throw new IllegalStateException("CachedExperiments already initalized!");
  }
  
  public String a(jyf paramJyf, String paramString)
  {
    return a(paramJyf, paramString, null);
  }
  
  public String a(jyf paramJyf, String paramString1, String paramString2)
  {
    paramJyf = (Experiment)e(paramJyf).d();
    if (paramJyf == null) {
      paramJyf = null;
    } else {
      paramJyf = (String)paramJyf.getParameters().get(paramString1);
    }
    if (paramJyf != null) {
      return paramJyf;
    }
    return paramString2;
  }
  
  @Deprecated
  public void a(jyf paramJyf, TreatmentGroup paramTreatmentGroup, String paramString)
  {
    Experiment localExperiment = (Experiment)e(paramJyf).d();
    if (this.d != null) {
      this.d.sendInclusionEvent(paramJyf, paramTreatmentGroup.name(), localExperiment, paramString);
    }
  }
  
  public boolean a(jyf paramJyf)
  {
    return c(paramJyf) ^ true;
  }
  
  public boolean a(jyf paramJyf, TreatmentGroup paramTreatmentGroup)
  {
    paramJyf = (Experiment)e(paramJyf).d();
    if (paramJyf == null) {
      paramJyf = "control";
    } else {
      paramJyf = paramJyf.getTreatmentGroupName();
    }
    return paramTreatmentGroup.name().equalsIgnoreCase(paramJyf);
  }
  
  @Deprecated
  public void b(jyf paramJyf, TreatmentGroup paramTreatmentGroup)
  {
    Experiment localExperiment = (Experiment)e(paramJyf).d();
    if (this.d != null) {
      this.d.sendInclusionEvent(paramJyf, paramTreatmentGroup.name(), localExperiment);
    }
  }
  
  public boolean b(jyf paramJyf)
  {
    paramJyf = (Experiment)e(paramJyf).d();
    return (paramJyf == null) || (!"control".equalsIgnoreCase(paramJyf.getTreatmentGroupName()));
  }
  
  public boolean c(jyf paramJyf)
  {
    return a(paramJyf, TreatmentGroup.CONTROL);
  }
  
  public void d(jyf paramJyf)
  {
    Experiment localExperiment = (Experiment)e(paramJyf).d();
    if (this.d != null)
    {
      jyx localJyx = this.d;
      String str;
      if (localExperiment != null) {
        str = localExperiment.getTreatmentGroupName();
      } else {
        str = TreatmentGroup.CONTROL.name();
      }
      localJyx.sendInclusionEvent(paramJyf, str, localExperiment);
    }
  }
}
