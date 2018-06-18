package o;

public final class ol
  implements nS
{
  private final nU ˎ;
  
  public ol(nU paramNU)
  {
    this.ˎ = paramNU;
  }
  
  public <T> nR<T> ˊ(nw paramNw, ox<T> paramOx)
  {
    nP localNP = (nP)paramOx.ॱ().getAnnotation(nP.class);
    if (localNP == null) {
      return null;
    }
    return ˎ(this.ˎ, paramNw, paramOx, localNP);
  }
  
  nR<?> ˎ(nU paramNU, nw paramNw, ox<?> paramOx, nP paramNP)
  {
    Object localObject = paramNU.ˎ(ox.ˏ(paramNP.ˎ())).ˏ();
    if ((localObject instanceof nR))
    {
      paramNU = (nR)localObject;
    }
    else if ((localObject instanceof nS))
    {
      paramNU = ((nS)localObject).ˊ(paramNw, paramOx);
    }
    else if (((localObject instanceof nK)) || ((localObject instanceof nE)))
    {
      if ((localObject instanceof nK)) {
        paramNU = (nK)localObject;
      } else {
        paramNU = null;
      }
      if ((localObject instanceof nE)) {
        localObject = (nE)localObject;
      } else {
        localObject = null;
      }
      paramNU = new op(paramNU, (nE)localObject, paramNw, paramOx, null);
    }
    else
    {
      throw new IllegalArgumentException("Invalid attempt to bind an instance of " + localObject.getClass().getName() + " as a @JsonAdapter for " + paramOx.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
    }
    paramNw = paramNU;
    if (paramNU != null)
    {
      paramNw = paramNU;
      if (paramNP.ˏ()) {
        paramNw = paramNU.ˊ();
      }
    }
    return paramNw;
  }
}
