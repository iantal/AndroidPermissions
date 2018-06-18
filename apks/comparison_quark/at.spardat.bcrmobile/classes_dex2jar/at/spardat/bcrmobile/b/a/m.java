package at.spardat.bcrmobile.b.a;

public enum m
{
  private final String mName;
  
  static
  {
    UNREAD = new m("UNREAD", 2, "UNREAD");
    READ = new m("READ", 3, "READ");
    m[] arrayOfM = new m[4];
    arrayOfM[0] = CONFIRM;
    arrayOfM[1] = VOTE;
    arrayOfM[2] = UNREAD;
    arrayOfM[3] = READ;
    $VALUES = arrayOfM;
  }
  
  private m(String paramString)
  {
    this.mName = paramString;
  }
}
