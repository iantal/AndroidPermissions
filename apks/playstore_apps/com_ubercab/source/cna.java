class cna
  implements Comparable<cna>
{
  int a;
  int b;
  
  private cna() {}
  
  public int a(cna paramCna)
  {
    if (this.b != paramCna.b) {
      return this.b - paramCna.b;
    }
    return this.a - paramCna.a;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Order{order=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", index=");
    localStringBuilder.append(this.a);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
