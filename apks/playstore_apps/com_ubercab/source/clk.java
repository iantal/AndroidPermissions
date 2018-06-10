@Deprecated
public abstract interface clk<ADDITIONAL_PARAMETERS, SERVER_PARAMETERS extends cln>
{
  public abstract void destroy();
  
  public abstract Class<ADDITIONAL_PARAMETERS> getAdditionalParametersType();
  
  public abstract Class<SERVER_PARAMETERS> getServerParametersType();
}
