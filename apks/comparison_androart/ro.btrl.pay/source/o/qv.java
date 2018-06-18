package o;

class qv<Result>
  extends rd<Void, Void, Result>
{
  final qw<Result> ˏ;
  
  public qv(qw<Result> paramQw)
  {
    this.ˏ = paramQw;
  }
  
  private qZ ˏ(String paramString)
  {
    paramString = new qZ(this.ˏ.ˎ() + "." + paramString, "KitInitialization");
    paramString.ˏ();
    return paramString;
  }
  
  public rf ˊ()
  {
    return rf.ˏ;
  }
  
  protected void ˊ(Result paramResult)
  {
    this.ˏ.ॱ(paramResult);
    this.ˏ.ʽ.ॱ(paramResult);
  }
  
  protected Result ˏ(Void... paramVarArgs)
  {
    qZ localQZ = ˏ("doInBackground");
    paramVarArgs = null;
    if (!m_()) {
      paramVarArgs = this.ˏ.ʼ();
    }
    localQZ.ˊ();
    return paramVarArgs;
  }
  
  protected void ˏ(Result paramResult)
  {
    this.ˏ.ˏ(paramResult);
    paramResult = new qu(this.ˏ.ˎ() + " Initialization was cancelled");
    this.ˏ.ʽ.ˋ(paramResult);
  }
  
  protected void ॱ()
  {
    super.ॱ();
    qZ localQZ = ˏ("onPreExecute");
    try
    {
      boolean bool = this.ˏ.f_();
      localQZ.ˊ();
      if (!bool)
      {
        ˊ(true);
        return;
      }
    }
    catch (rk localRk)
    {
      throw localRk;
    }
    catch (Exception localException)
    {
      qr.ʼ().ॱ("Fabric", "Failure onPreExecute()", localException);
      return;
    }
    finally
    {
      localQZ.ˊ();
      if (0 == 0) {
        ˊ(true);
      }
    }
  }
}
