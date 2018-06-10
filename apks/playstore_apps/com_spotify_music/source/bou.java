import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;

public final class bou
  extends boe<bot, bou>
{
  public Bitmap b;
  public Uri c;
  boolean d;
  String e;
  
  public bou() {}
  
  public final bot a()
  {
    return new bot(this, (byte)0);
  }
  
  final bou a(Parcel paramParcel)
  {
    return a((bot)paramParcel.readParcelable(bot.class.getClassLoader()));
  }
  
  public final bou a(bot paramBot)
  {
    if (paramBot == null) {
      return this;
    }
    bou localBou = (bou)super.a(paramBot);
    localBou.b = paramBot.b;
    localBou.c = paramBot.c;
    localBou.d = paramBot.d;
    localBou.e = paramBot.e;
    return localBou;
  }
}
