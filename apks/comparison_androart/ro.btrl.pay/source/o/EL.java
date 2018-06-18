package o;

public class EL
{
  public String cardHolderName;
  public String cvv;
  public String expirationDate;
  public String pan;
  
  public EL(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.cardHolderName = paramString1;
    this.cvv = paramString2;
    this.expirationDate = paramString3;
    this.pan = paramString4;
  }
}
