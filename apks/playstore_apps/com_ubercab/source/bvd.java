public class bvd
  extends bkh
{
  private final bpf a;
  
  protected bvd(bkk paramBkk, bpf paramBpf)
  {
    super(paramBkk);
    this.a = paramBpf;
  }
  
  public static bvd a(bkk paramBkk, bpf paramBpf)
  {
    return new bvd(paramBkk, paramBpf);
  }
  
  public bpf r()
  {
    return this.a;
  }
}
