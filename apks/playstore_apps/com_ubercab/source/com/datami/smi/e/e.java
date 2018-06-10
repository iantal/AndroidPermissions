package com.datami.smi.e;

import android.util.Log;
import com.datami.smi.SmiIntentService;
import com.datami.smi.SmiSdk;
import com.datami.smi.b.m;
import com.datami.smi.d.a;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.SocketChannel;
import java.util.Properties;
import org.json.JSONException;
import org.json.JSONObject;

public class e
  implements d
{
  public static String a = "e";
  private static final byte[] v = { 57, 66, -26, 100, -6, 3, 25, 3, 6, 26, 7, -45, 42, 51, 6, 7, -2, 5, 24, -77, 89, -6, 19, 11, -9, 21, 8, -77, 90, 8, 5, -49, -19, 81, 16, 3, 6, -71, 83, 0, 16, 0, 20, -5, -65, 33, -19, 5, 7, -9, 42, 51, 6, 7, -2, 5, 24, -8, 6, 27, 6, -5, -65, 87, -8, 9, 15, 1, 22, -77, 73, 20, -4, 28, -82, 83, 0, 16, -71, 33, -19, 12, 15, -14, 18, 4, 2, -61, 72, 27, 6, -5, -52, 74, -8, 9, 15, 1, 22, -77, 89, -6, 21, 4, 6, 6, 12, -7, 48, -4, 22, 14, -2, 11, -4, 12, 0, -64, 90, -3, 5, 14, -6, 26, 8, 4, -6, -7, 24, 51, 13, -2, -1, -61, 85, 8, 12, -77, 74, 19, 6, 7, -2, 5, 24, -77, 91, 2, -72, 73, 30, 2, -8, 21, 54, -6, 3, 26, -4, 12, 0, -64, 90, -7, 20, 11, -10, 20, -75, 90, 3, -5, 15, 1, 22, -77, 91, 2, -72, 12, 85, -76, 33, -19, 12, 70, 26, 5, 9, 11, 20, -10, 6, -61, 42, 16, 0, 3, 24, 20, -21, 5, 9, 12, 4, 27, 6, -5, -52, 74, -8, 9, 15, 1, 22, -77, 80, 12, 2, 18, -4, -1, 18, -69, 89, -6, 21, 4, 6, 6, 12, -7, -62, 83, 0, 16, -45, -19, 90, -3, 5, 14, -6, 26, 8, 4, -6, -62, 83, 0, 16, 0, 20, -5, -65, 33, -19, 19, 6, 7, -2, 5, 24, -45, 12, 85, -50, -14, 70, -61, 47, 19, 7, 3, -26, 9, 4, 10, -29, 4, 69, 46, 11, 8, -51, -14, 85, -50, -14, 70, -80, 4, 85, -36, 46, 25, -50, 27, 41, 7, 9, 21, 7, -50, 70, -13, 21, -95, 4, 10, 4, 5, 19, 6, 7, 11, -6, 8, 22, 5, -7, 6, 5, 19, 6, 7, 11, -6, 21, -7, 22, 51, 13, -2, -1, -61, 85, 8, 12, -77, 87, 9, 4, -5, 9, 21, 7, -76, 74, 19, 6, 7, -2, 5, 24, -4, 13, 6, -71, 77, 16, 10, -75, 74, 16, 4, 3, 16, 13, -77, 15, 4, 70, -52, -2, 72, 20, -3, -61, 90, -7, 20, 11, -10, 20, -67, 4, 70, -33, -8, 24, -18, 70, -52, 9, 4, 16, 8, 2, -7, 5, -47, 70, 9, -6, 14, 10, 0, -48, 58, 26, 7, -63, 71, -2, 22, 5, 7, -9, 54, 3, 14, 27, 6, -5, -52, 74, -8, 9, 15, 1, 22, -77, 89, -6, 21, 4, 6, 6, 12, -7, -36, -19, 51, 13, -2, -1, -61, 85, 8, 12, -77, 74, 16, 10, 11, -7, -62, 74, 12, 0, 20, 7, -2, 14, -69, 87, 9, 4, 8, -4, 20, 1, 20, -82, 77, 16, 10, -75, 90, -1, 16, -77, 27, 6, -5, -65, 87, -8, 9, 15, 1, 22, -77, 90, -7, 16, 13, -77, 90, 9, -11, 7, 9, 21, 7, -6, 22, -2, 7, 20, -82, 77, 16, 10, -75, 74, 16, 4, 3, 16, 13, -77, 90, 3, -5, 15, 1, 22, -51, -19, 30, 2, -8, 21, -76, 89, -6, 3, 10, -61, 77, 19, 4, 5, -70, 90, -7, 20, 11, -10, 20, -75, 90, 3, -5, 15, 1, 22, -51, -19, 27, 6, -5, -52, 74, 2, 16, -64, 76, -6, 21, 4, -47, -19, 58, -14, 9, 18, 11, -4, 13, 6, -71, 33, -19, 8, -72, 72, 27, 6, -5, -52, 74, -8, 9, 15, 1, 22, -77, 89, -6, 21, 4, 6, 6, 12, -7, 6, -7, -18, 18, -6, 3, 10, 12, 12, 0, -64, 7, 40, 26, 7, -45, 42, 51, 6, 7, -2, 5, 24, -77, 89, -6, 21, 4, 6, 6, 12, -7, -48, 7, 7, 54, -6, 3, 26, -8, 6, -61, 90, -7, 20, 11, -10, 20, -75, 90, 3, -5, 15, 1, 22, -77, 91, 2, -72, 12, 85, -76, 33, -19, 12, 70, -3, 5, 14, -6, 26, 8, 4, -6, -62, 33, -19, 58, -14, 9, 18, 11, -4, 13, 6, -71, 80, 12, -71, 90, -7, 16, -3, 12, 12, 0, -64, 40, 26, 7, -45, 42, 51, 6, 7, -2, 5, 24, -77, 94, -7, 18, -5, -65, 90, -1, 16, -74, 4, 34, 15, 10, 0, 6, -61, 91, 2, -72, 74, 19, 6, 7, -2, 5, 24, -77, 93, -6, -1, -58, 7, 40, 26, 7, -45, 12, 85, -50, -14, 70, -5, 76, 20, 7, 2, 13, -5, -38, -19, 54, -6, 3, 26, -8, 6, -61, 90, 3, -5, 15, 1, 22, -77, 74, 12, 0, 20, 7, -2, 20, 1, -69, 91, 2, -72, 7, -8, 15, 10, 12, -4, 19, 5, 10, 3, 0, 22, -8, -62, 72, 27, 6, -5, -52, 74, -8, 9, 15, 1, 22, -77, 89, -6, 21, 4, 6, 6, 12, -7, 44, 0, 20, 7, -2, 14, -69, 94, -15, 25, -76, 74, 16, 10, 11, -7, 6, -61, 73, 30, -82, 74, 16, 4, 3, 16, 13, -77, 15, 4, 70, -52, -2, 86, 10, -75, 90, -7, 20, 11, -10, 20, -67, 4, 70, -33, -8, 24, -18, 70, -52, 26, 7, -45, 42, 51, 6, 7, -2, 5, 24, -77, 89, -6, 19, 11, -9, 21, 8, -77, 80, 17, -76, 90, -7, 16, 13, -77, 90, 9, -11, 7, 9, 21, 7, -6, 22, -2, 7, 20 };
  private static int w = 170;
  private final b f = new b(true);
  private final b g = new b(false);
  private final SocketChannel h;
  private m i = null;
  private Selector j;
  private SocketChannel k;
  private int l = -1;
  private int m = -1;
  private int n = -1;
  private String o = "";
  private long p = 0L;
  private long q = 0L;
  private long r = 0L;
  private boolean s = false;
  
  public e(SocketChannel paramSocketChannel, m paramM)
  {
    com.datami.smi.a.c.a().b();
    this.h = paramSocketChannel;
    this.l = paramSocketChannel.socket().getPort();
    this.i = paramM;
    if (!paramM.o())
    {
      paramSocketChannel = new StringBuilder();
      paramSocketChannel.append(m.g());
      paramSocketChannel.append(a(v[39], v[111], v['ȹ']));
      paramSocketChannel.append(m.a());
      this.o = paramSocketChannel.toString();
    }
    else
    {
      this.o = m.a();
    }
    this.p = System.currentTimeMillis();
  }
  
  public static f a(SocketChannel paramSocketChannel, m paramM, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = new java/lang/String;
    paramInt3 += 4;
    int i2 = paramInt2 + 32;
    Object localObject4 = v;
    paramInt1 += 1;
    byte[] arrayOfByte = new byte[paramInt1];
    int i1 = paramInt1 - 1;
    Object localObject3;
    Object localObject2;
    if (localObject4 == null)
    {
      paramInt1 = paramInt3;
      localObject3 = localObject1;
      paramInt2 = 0;
      localObject2 = localObject1;
      localObject1 = localObject4;
    }
    else
    {
      localObject3 = localObject4;
      paramInt1 = i2;
      localObject2 = localObject1;
      paramInt2 = i1;
      i1 = 0;
      i2 = paramInt3;
    }
    for (;;)
    {
      arrayOfByte[i1] = ((byte)paramInt1);
      if (i1 == paramInt2)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      int i3 = i2 + 1;
      i2 = localObject3[i3];
      int i4 = i1 + 1;
      localObject4 = localObject1;
      paramInt3 = paramInt1;
      i1 = paramInt2;
      localObject1 = localObject3;
      paramInt1 = i3;
      localObject3 = localObject4;
      paramInt2 = i4;
      i3 = paramInt3 + i2 - 7;
      paramInt3 = i1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      i2 = paramInt1;
      localObject3 = localObject4;
      i1 = paramInt2;
      paramInt2 = paramInt3;
      paramInt1 = i3;
    }
  }
  
  public static SocketChannel a(String paramString, int paramInt, boolean paramBoolean)
  {
    int i1 = w & 0x70;
    String.format(a(i1, i1 + 3, 149), new Object[] { paramString, Integer.valueOf(paramInt) });
    Object localObject;
    if (paramBoolean)
    {
      localObject = SocketChannel.open(new InetSocketAddress(a(v[68], v['Ø'], 389), 8080));
      if (a(((SocketChannel)localObject).socket(), paramString, paramInt)) {
        break label173;
      }
      throw new Exception(String.format(a(v[''] + 1, -v['˽'], 722), new Object[] { a(v[68], v['Ø'], 389), Integer.valueOf(8080) }));
    }
    try
    {
      localObject = SocketChannel.open(new InetSocketAddress(paramString, paramInt));
      label173:
      i1 = v[''] + 1;
      String.format(a(i1, i1 + 4, 638), new Object[] { paramString, Integer.valueOf(paramInt) });
      return localObject;
    }
    catch (Exception paramString)
    {
      localObject = paramString.getMessage();
      if ((localObject != null) && ((((String)localObject).contains(a(v[65], 37, 317))) || (((String)localObject).contains(a(v[65], 37, 317).toLowerCase())) || (((String)localObject).contains(a(v[23], 37, 306))) || (((String)localObject).contains(a(v[23], 37, 306).toLowerCase())))) {
        SmiIntentService.sendResetEventIntent();
      }
      throw paramString;
    }
    catch (Error localError)
    {
      Properties localProperties = new Properties();
      String str = a(v[17], -v[74], v['']);
      if (localError.getMessage() != null) {
        localObject = localError.getMessage();
      } else {
        localObject = localError.getClass();
      }
      localProperties.put(str, localObject);
      localProperties.put(a(v[86], v[38], 122), a.a(com.datami.smi.d.c.c));
      m.b(a.a(com.datami.smi.d.d.f), localProperties);
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(a(v[42], v['˗'] + 1, 124));
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(a(v[39], v[9], 103));
      ((StringBuilder)localObject).append(paramInt);
      paramString = ((StringBuilder)localObject).toString();
      Log.i(a, paramString);
      throw new Exception(localError.getMessage());
    }
  }
  
  private static void a(String paramString)
  {
    try
    {
      m.b(new JSONObject(paramString).getString(a(v[67], v[70], 416)));
      return;
    }
    catch (JSONException paramString)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a(v[23], 37, 570));
      localStringBuilder.append(paramString.getMessage());
      m.b("");
    }
  }
  
  private static void a(SocketChannel paramSocketChannel)
  {
    int i1;
    if (paramSocketChannel != null) {
      i1 = paramSocketChannel.socket().getPort();
    }
    try
    {
      paramSocketChannel.close();
      return;
    }
    catch (IOException paramSocketChannel)
    {
      int i2;
      for (;;) {}
    }
    paramSocketChannel = new StringBuilder();
    i2 = v['ɬ'];
    paramSocketChannel.append(a(i2, i2 - 5, 438));
    paramSocketChannel.append(i1);
  }
  
  private static boolean a(Socket paramSocket, String paramString, int paramInt)
  {
    paramString = String.format(a(v[''], v['˗'] + 1, 252), new Object[] { paramString, Integer.valueOf(paramInt), paramString, Integer.valueOf(paramInt) });
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a(v[18], v[45], v[85]));
    ((StringBuilder)localObject).append(paramString);
    try
    {
      localObject = new BufferedInputStream(paramSocket.getInputStream());
      BufferedOutputStream localBufferedOutputStream = new BufferedOutputStream(paramSocket.getOutputStream());
      localBufferedOutputStream.write(paramString.getBytes());
      localBufferedOutputStream.flush();
      paramInt = v['ɬ'];
      int i1 = v[45];
      a(paramInt - 1, i1, i1 | 0x348);
      paramString = new byte['က'];
      paramInt = v[''];
      i1 = -v[74];
      a(paramInt + 1, i1, i1 | 0x20D);
      paramInt = ((BufferedInputStream)localObject).read(paramString);
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(a(v[''], v[1], 526));
      ((StringBuilder)localObject).append(paramInt);
      paramString = new String(paramString);
      paramInt = v[17];
      i1 = v[84];
      if (!paramString.contains(a(paramInt, i1, i1 | 0x189)))
      {
        boolean bool = paramString.contains(a(v[81], v[84], v[12]));
        if (!bool) {}
      }
      else
      {
        return true;
      }
    }
    catch (IOException paramString)
    {
      localObject = new StringBuilder();
      paramInt = v[12];
      ((StringBuilder)localObject).append(a(paramInt, paramInt - 5, w << 2));
      ((StringBuilder)localObject).append(paramSocket.getPort());
      ((StringBuilder)localObject).append(a(v[65], v[81], 753));
      ((StringBuilder)localObject).append(paramString.getMessage());
    }
    return false;
  }
  
  private static f b(SocketChannel paramSocketChannel)
  {
    f localF = f.b;
    Object localObject1 = ByteBuffer.allocate(3);
    int i1 = paramSocketChannel.read((ByteBuffer)localObject1);
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(a(v[45], -v[44], 200));
    ((StringBuilder)localObject2).append(i1);
    int i2 = v[17];
    int i3 = v[39];
    ((StringBuilder)localObject2).append(a(i2, i3, i3 | 0x90));
    if (i1 == -1)
    {
      Log.i(a, a(v[68], v['ŧ'] + 1, 581));
      return f.a;
    }
    if (i1 <= 0)
    {
      Log.i(a, a(v[''], v[70], 792));
      return f.a;
    }
    i2 = ((ByteBuffer)localObject1).get(0) & 0xFF;
    localObject2 = a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a(v[111], -v[44], 556));
    localStringBuilder.append(i2);
    Log.i((String)localObject2, localStringBuilder.toString());
    if (3 == i1)
    {
      i1 = ((ByteBuffer)localObject1).getShort(1);
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(a(v[25], -v[44], 417));
      ((StringBuilder)localObject1).append(i2);
      ((StringBuilder)localObject1).append(a(v[111], v[39], v[73]));
      ((StringBuilder)localObject1).append(i1);
      if (i1 > 0)
      {
        localObject1 = ByteBuffer.allocate(i1);
        paramSocketChannel.read((ByteBuffer)localObject1);
        a(new String(((ByteBuffer)localObject1).array()));
      }
    }
    if (i2 == com.datami.smi.b.d.f)
    {
      Log.i(a, a(v[22], -v['Ċ'], 181));
      com.datami.smi.c.c.a(SmiSdk.mContext);
      SmiIntentService.sendReAuthEventIntent();
      return f.c;
    }
    paramSocketChannel = localF;
    if (i2 != com.datami.smi.b.d.e)
    {
      Log.i(a, a(v[59], v[70], v['ȹ']));
      paramSocketChannel = f.a;
    }
    return paramSocketChannel;
  }
  
  private void f()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void a(SelectionKey paramSelectionKey)
  {
    try
    {
      if (paramSelectionKey.channel() == this.h)
      {
        if ((paramSelectionKey.isValid()) && (paramSelectionKey.isReadable()))
        {
          this.g.a(this.h);
          if (this.g.a()) {
            f();
          }
        }
        if ((paramSelectionKey.isValid()) && (paramSelectionKey.isWritable()))
        {
          this.f.b(this.h);
          if (this.f.b()) {
            f();
          }
        }
      }
      if (paramSelectionKey.channel() == this.k)
      {
        if ((paramSelectionKey.isValid()) && (paramSelectionKey.isReadable()))
        {
          if (this.f.a(this.k) > 0)
          {
            long l1 = System.currentTimeMillis();
            if ((this.r == 0L) && (this.q > 0L)) {
              com.datami.smi.a.c.a().a(l1 - this.q);
            }
            this.r = l1;
          }
          if (this.f.a()) {
            f();
          }
        }
        if ((paramSelectionKey.isValid()) && (paramSelectionKey.isWritable()))
        {
          this.g.b(this.k);
          if (this.g.b()) {
            f();
          }
        }
      }
      return;
    }
    catch (ClosedChannelException paramSelectionKey)
    {
      int i1;
      for (;;) {}
    }
    catch (IOException paramSelectionKey)
    {
      for (;;) {}
    }
    if (this.s) {
      g.a(68);
    }
    a(this.h);
    a(this.k);
    i1 = -v['Ɯ'];
    String.format(a(i1, i1 & 0xE3, 326), new Object[] { Integer.valueOf(this.l), Integer.valueOf(this.n), Integer.valueOf(this.m) });
    return;
    if (this.s) {
      g.a(68);
    }
    a(this.h);
    a(this.k);
    i1 = v[13];
    String.format(a(i1, i1 & 0xEF, 822), new Object[] { Integer.valueOf(this.l), Integer.valueOf(this.n), Integer.valueOf(this.m) });
  }
  
  public final void a(Selector paramSelector)
  {
    this.j = paramSelector;
    try
    {
      if (!this.i.o()) {
        m.s();
      }
      this.h.configureBlocking(false);
      long l1 = System.currentTimeMillis();
      this.k = a(this.o, this.i.b(), this.i.B());
      this.q = System.currentTimeMillis();
      com.datami.smi.a.c.a().b(this.q - l1);
      this.m = this.k.socket().getPort();
      this.n = this.k.socket().getLocalPort();
      if (!this.i.o()) {
        a(this.k, this.i, false);
      }
      this.k.configureBlocking(false);
      paramSelector = new StringBuilder();
      paramSelector.append(a(v[59], v['˗'] + 1, w | 0x250));
      paramSelector.append(this.o);
      paramSelector.append(a(v[39], v[9], 103));
      paramSelector.append(this.i.b());
      f();
      this.s = true;
      g.a(391);
      return;
    }
    catch (Exception paramSelector)
    {
      Properties localProperties = new Properties();
      String str = a(v[17], -v[74], v['']);
      if (paramSelector.getMessage() != null) {
        paramSelector = paramSelector.getMessage();
      } else {
        paramSelector = paramSelector.getClass();
      }
      localProperties.put(str, paramSelector);
      localProperties.put(a(v[86], v[38], 122), a.a(com.datami.smi.d.c.c));
      m.b(a.a(com.datami.smi.d.d.f), localProperties);
      if (this.s) {
        g.a(68);
      }
      a(this.h);
      a(this.k);
      paramSelector = new StringBuilder();
      paramSelector.append(a(v[42], v['˗'] + 1, 124));
      paramSelector.append(this.o);
      paramSelector.append(a(v[39], v[9], 103));
      paramSelector.append(this.i.b());
    }
  }
}
