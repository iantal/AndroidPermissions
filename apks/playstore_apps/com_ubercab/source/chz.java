import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;

public final class chz
{
  public final chy[] a;
  
  public chz(chy[] paramArrayOfChy)
  {
    this.a = paramArrayOfChy;
  }
  
  static final chz a(DataInput paramDataInput)
    throws IOException
  {
    if (paramDataInput.readByte() == 1)
    {
      int j = paramDataInput.readInt();
      if (j >= 0)
      {
        chy[] arrayOfChy = new chy[j];
        int i = 0;
        while (i < j)
        {
          arrayOfChy[i] = new chy(paramDataInput.readUTF(), paramDataInput.readUTF());
          i += 1;
        }
        return new chz(arrayOfChy);
      }
      throw new RuntimeException("illegal number of shared libraries");
    }
    throw new RuntimeException("wrong dso manifest version");
  }
  
  public final void a(DataOutput paramDataOutput)
    throws IOException
  {
    paramDataOutput.writeByte(1);
    paramDataOutput.writeInt(this.a.length);
    int i = 0;
    while (i < this.a.length)
    {
      paramDataOutput.writeUTF(this.a[i].c);
      paramDataOutput.writeUTF(this.a[i].d);
      i += 1;
    }
  }
}
