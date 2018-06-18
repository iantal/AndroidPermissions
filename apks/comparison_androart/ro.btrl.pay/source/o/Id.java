package o;

public abstract interface Id
{
  @Dk(ˎ="v1/tnc/{tncUuid}/accept")
  public abstract sp ˊ(@Dp(ˋ="tncUuid") String paramString);
  
  @Dk(ˎ="v1/tnc/{tncUuid}/email")
  public abstract sp ˊ(@Dp(ˋ="tncUuid") String paramString, @CW Gr paramGr);
  
  @Dl(ˏ="v1/wallet/updatePushToken")
  public abstract sp ˎ(@CW EI paramEI);
  
  @Dc(ˊ="v1/card/{cardInstanceUUID}/transactions")
  public abstract sz<Gf> ˎ(@Dp(ˋ="cardInstanceUUID") String paramString, @Do(ˏ="fromDateMillis") long paramLong1, @Do(ˏ="toDateMillis") long paramLong2);
  
  @Dc(ˊ="v1/wallet/health")
  public abstract st<ES> ॱ();
}
