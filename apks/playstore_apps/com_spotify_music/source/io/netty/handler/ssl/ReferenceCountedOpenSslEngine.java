package io.netty.handler.ssl;

import io.netty.util.ResourceLeakDetector;
import io.netty.util.internal.PlatformDependent;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ReadOnlyBufferException;
import java.security.AlgorithmConstraints;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLEngineResult.HandshakeStatus;
import javax.net.ssl.SSLEngineResult.Status;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;
import javax.security.cert.X509Certificate;
import org.apache.tomcat.jni.Buffer;
import org.apache.tomcat.jni.SSL;
import xyv;
import xyw;
import yai;
import ygr;
import ygz;
import yha;
import yhf;
import yhh;
import yhi;
import yht;
import yhw;
import yiq;
import yji;
import yjj;
import yjl;
import ylm;
import ylo;
import ylw;
import ymc;
import ymw;
import ymx;

public class ReferenceCountedOpenSslEngine
  extends SSLEngine
  implements yji
{
  private static final ymw a = ymx.a(ReferenceCountedOpenSslEngine.class);
  private static final SSLException b = (SSLException)ymc.a(new SSLException("engine closed"), ReferenceCountedOpenSslEngine.class, "beginHandshake()");
  private static final SSLException c = (SSLException)ymc.a(new SSLException("engine closed"), ReferenceCountedOpenSslEngine.class, "handshake()");
  private static final SSLException d = (SSLException)ymc.a(new SSLException("renegotiation unsupported"), ReferenceCountedOpenSslEngine.class, "beginHandshake()");
  private static final SSLException e = (SSLException)ymc.a(new SSLException("encrypted packet oversized"), ReferenceCountedOpenSslEngine.class, "unwrap(...)");
  private static final Class<?> f;
  private static final Method g;
  private static final Method h;
  private static final Method i;
  private static final Method j;
  private static final Method k;
  private static final ResourceLeakDetector<ReferenceCountedOpenSslEngine> l = yjl.a().a(ReferenceCountedOpenSslEngine.class);
  private static final AtomicIntegerFieldUpdater<ReferenceCountedOpenSslEngine> m;
  private static final long n = Buffer.address(yai.a.v());
  private static final SSLEngineResult o = new SSLEngineResult(SSLEngineResult.Status.OK, SSLEngineResult.HandshakeStatus.NEED_UNWRAP, 0, 0);
  private static final SSLEngineResult p = new SSLEngineResult(SSLEngineResult.Status.CLOSED, SSLEngineResult.HandshakeStatus.NEED_UNWRAP, 0, 0);
  private static final SSLEngineResult q = new SSLEngineResult(SSLEngineResult.Status.OK, SSLEngineResult.HandshakeStatus.NEED_WRAP, 0, 0);
  private static final SSLEngineResult r = new SSLEngineResult(SSLEngineResult.Status.CLOSED, SSLEngineResult.HandshakeStatus.NEED_WRAP, 0, 0);
  private static final SSLEngineResult s = new SSLEngineResult(SSLEngineResult.Status.CLOSED, SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING, 0, 0);
  private final yiq A = new yiq()
  {
    public final yji b(Object paramAnonymousObject)
    {
      if (ReferenceCountedOpenSslEngine.a(ReferenceCountedOpenSslEngine.this) != null) {
        ReferenceCountedOpenSslEngine.a(ReferenceCountedOpenSslEngine.this).a(paramAnonymousObject);
      }
      return ReferenceCountedOpenSslEngine.this;
    }
    
    protected final void d()
    {
      ReferenceCountedOpenSslEngine.this.b();
      if (ReferenceCountedOpenSslEngine.a(ReferenceCountedOpenSslEngine.this) != null) {
        ReferenceCountedOpenSslEngine.a(ReferenceCountedOpenSslEngine.this).b();
      }
    }
  };
  private volatile ClientAuth B = ClientAuth.a;
  private volatile long C = -1L;
  private String D;
  private Object E;
  private List<?> F;
  private boolean G;
  private boolean H;
  private boolean I;
  private final boolean J;
  private final xyw K;
  private final yhf L;
  private final yha M;
  private final boolean N;
  private final yhw O;
  private final Certificate[] P;
  private final ByteBuffer[] Q = new ByteBuffer[1];
  private final ByteBuffer[] R = new ByteBuffer[1];
  private final yhi S;
  private SSLHandshakeException T;
  private long t;
  private long u;
  private boolean v;
  private ReferenceCountedOpenSslEngine.HandshakeState w = ReferenceCountedOpenSslEngine.HandshakeState.a;
  private boolean x;
  private volatile int y;
  private final yjj z;
  
  static
  {
    Object localObject2 = PlatformDependent.b(ReferenceCountedOpenSslEngine.class, "y");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = AtomicIntegerFieldUpdater.newUpdater(ReferenceCountedOpenSslEngine.class, "y");
    }
    m = (AtomicIntegerFieldUpdater)localObject1;
    int i1 = PlatformDependent.c();
    Object localObject3 = null;
    if (i1 >= 8) {}
    try
    {
      localObject2 = SSLParameters.class.getDeclaredMethod("getUseCipherSuitesOrder", new Class[0]);
      localObject4 = new SSLParameters();
      ((Method)localObject2).invoke(localObject4, new Object[0]);
      localObject1 = SSLParameters.class.getDeclaredMethod("setUseCipherSuitesOrder", new Class[] { Boolean.TYPE });
      ((Method)localObject1).invoke(localObject4, new Object[] { Boolean.valueOf(true) });
    }
    catch (Throwable localThrowable1)
    {
      Object localObject4;
      for (;;) {}
    }
    localObject2 = null;
    localObject1 = localObject2;
    try
    {
      Class localClass = Class.forName("javax.net.ssl.SNIHostName", false, PlatformDependent.a(ReferenceCountedOpenSslEngine.class));
      localObject4 = localClass.getConstructor(new Class[] { String.class }).newInstance(new Object[] { "netty.io" });
      localMethod1 = localClass.getDeclaredMethod("getAsciiName", new Class[0]);
      localMethod1.invoke(localObject4, new Object[0]);
      localObject4 = SSLParameters.class.getDeclaredMethod("getServerNames", new Class[0]);
      localMethod2 = SSLParameters.class.getDeclaredMethod("setServerNames", new Class[] { List.class });
      SSLParameters localSSLParameters = new SSLParameters();
      ((Method)localObject4).invoke(localSSLParameters, new Object[0]);
      localMethod2.invoke(localSSLParameters, new Object[] { Collections.emptyList() });
      localObject3 = localClass;
    }
    catch (Throwable localThrowable2)
    {
      Method localMethod1;
      Method localMethod2;
      for (;;) {}
    }
    break label369;
    localObject2 = null;
    localObject1 = localObject2;
    label369:
    localObject4 = null;
    localMethod1 = null;
    localMethod2 = localMethod1;
    j = (Method)localObject2;
    k = (Method)localObject1;
    f = localObject3;
    i = localMethod1;
    g = (Method)localObject4;
    h = localMethod2;
  }
  
  public ReferenceCountedOpenSslEngine(yht paramYht, xyw paramXyw, String paramString, int paramInt, boolean paramBoolean)
  {
    super(paramString, paramInt);
    ygz.b();
    yjj localYjj;
    if (paramBoolean) {
      localYjj = l.a(this);
    } else {
      localYjj = null;
    }
    this.z = localYjj;
    this.K = ((xyw)ylw.a(paramXyw, "alloc"));
    this.M = ((yha)paramYht.b);
    this.t = SSL.newSSL(paramYht.a, false);
    this.O = new yhw(this, paramYht.b());
    this.u = SSL.makeNetworkBIO(this.t);
    this.J = true;
    this.L = paramYht.e;
    this.N = paramYht.f;
    this.P = paramYht.c;
    if (this.J) {
      paramXyw = ClientAuth.a;
    } else {
      paramXyw = paramYht.d;
    }
    a(paramXyw);
    if ((this.J) && (paramString != null)) {
      SSL.setTlsExtHostName(this.t, paramString);
    }
    this.S = paramYht.c();
  }
  
  private int a(ByteBuffer paramByteBuffer)
  {
    int i3 = paramByteBuffer.position();
    int i1 = paramByteBuffer.limit();
    int i2 = Math.min(i1 - i3, 16384);
    long l1;
    xyv localXyv;
    if (paramByteBuffer.isDirect())
    {
      l1 = Buffer.address(paramByteBuffer);
      long l2 = i3;
      i2 = SSL.writeToSSL(this.t, l1 + l2, i2);
      i1 = i2;
      if (i2 > 0)
      {
        paramByteBuffer.position(i3 + i2);
        return i2;
      }
    }
    else
    {
      localXyv = this.K.d(i2);
    }
    try
    {
      l1 = ygz.a(localXyv);
      paramByteBuffer.limit(i3 + i2);
      localXyv.b(0, paramByteBuffer);
      paramByteBuffer.limit(i1);
      i1 = SSL.writeToSSL(this.t, l1, i2);
      if (i1 > 0) {
        paramByteBuffer.position(i3 + i1);
      } else {
        paramByteBuffer.position(i3);
      }
      return i1;
    }
    finally
    {
      localXyv.B();
    }
  }
  
  private int a(ByteBuffer paramByteBuffer, int paramInt)
  {
    long l1;
    int i1;
    xyv localXyv;
    if ((paramByteBuffer.isDirect()) && (paramByteBuffer.remaining() >= paramInt))
    {
      int i2 = paramByteBuffer.position();
      l1 = Buffer.address(paramByteBuffer);
      long l2 = i2;
      i1 = SSL.readFromBIO(this.u, l1 + l2, paramInt);
      paramInt = i1;
      if (i1 > 0)
      {
        paramByteBuffer.position(i2 + i1);
        return i1;
      }
    }
    else
    {
      localXyv = this.K.d(paramInt);
    }
    try
    {
      l1 = ygz.a(localXyv);
      paramInt = SSL.readFromBIO(this.u, l1, paramInt);
      if (paramInt > 0)
      {
        i1 = paramByteBuffer.limit();
        paramByteBuffer.limit(paramByteBuffer.position() + paramInt);
        localXyv.a(0, paramByteBuffer);
        paramByteBuffer.limit(i1);
        return paramInt;
      }
      return paramInt;
    }
    finally
    {
      localXyv.B();
    }
  }
  
  private static SSLEngineResult.HandshakeStatus a(int paramInt)
  {
    if (paramInt > 0) {
      return SSLEngineResult.HandshakeStatus.NEED_WRAP;
    }
    return SSLEngineResult.HandshakeStatus.NEED_UNWRAP;
  }
  
  private SSLEngineResult.HandshakeStatus a(SSLEngineResult.HandshakeStatus paramHandshakeStatus)
  {
    if ((paramHandshakeStatus == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING) && (this.w != ReferenceCountedOpenSslEngine.HandshakeState.d)) {
      return d();
    }
    return paramHandshakeStatus;
  }
  
  private SSLEngineResult a(int paramInt1, int paramInt2, int paramInt3)
  {
    String str = SSL.getErrorString(paramInt1);
    if (SSL.pendingWrittenBytesInBIO(this.u) > 0)
    {
      if ((this.T == null) && (this.w != ReferenceCountedOpenSslEngine.HandshakeState.d)) {
        this.T = new SSLHandshakeException(str);
      }
      return new SSLEngineResult(SSLEngineResult.Status.OK, SSLEngineResult.HandshakeStatus.NEED_WRAP, paramInt2, paramInt3);
    }
    throw a("SSL_read", str);
  }
  
  private SSLEngineResult a(int paramInt1, int paramInt2, SSLEngineResult.HandshakeStatus paramHandshakeStatus)
  {
    SSLEngineResult.Status localStatus = e();
    SSLEngineResult.HandshakeStatus localHandshakeStatus = paramHandshakeStatus;
    if (paramHandshakeStatus != SSLEngineResult.HandshakeStatus.FINISHED) {
      localHandshakeStatus = getHandshakeStatus();
    }
    return new SSLEngineResult(localStatus, a(localHandshakeStatus), paramInt1, paramInt2);
  }
  
  private SSLEngineResult a(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, SSLEngineResult.HandshakeStatus paramHandshakeStatus)
  {
    int i1 = SSL.pendingWrittenBytesInBIO(this.u);
    if (i1 > 0)
    {
      if (paramByteBuffer.remaining() < i1)
      {
        localStatus = SSLEngineResult.Status.BUFFER_OVERFLOW;
        paramByteBuffer = paramHandshakeStatus;
        if (paramHandshakeStatus != SSLEngineResult.HandshakeStatus.FINISHED) {
          paramByteBuffer = b(i1);
        }
        return new SSLEngineResult(localStatus, a(paramByteBuffer), paramInt1, paramInt2);
      }
      int i2 = a(paramByteBuffer, i1);
      if (i2 <= 0)
      {
        SSL.clearError();
      }
      else
      {
        paramInt2 += i2;
        i1 -= i2;
      }
      if (this.H) {
        b();
      }
      SSLEngineResult.Status localStatus = e();
      paramByteBuffer = paramHandshakeStatus;
      if (paramHandshakeStatus != SSLEngineResult.HandshakeStatus.FINISHED) {
        paramByteBuffer = b(i1);
      }
      return new SSLEngineResult(localStatus, a(paramByteBuffer), paramInt1, paramInt2);
    }
    return null;
  }
  
  private SSLEngineResult a(ByteBuffer[] paramArrayOfByteBuffer1, int paramInt1, int paramInt2, ByteBuffer[] paramArrayOfByteBuffer2, int paramInt3, int paramInt4)
  {
    if (paramArrayOfByteBuffer1 == null) {
      throw new NullPointerException("srcs");
    }
    long l1;
    Object localObject;
    int i3;
    int i1;
    if ((paramArrayOfByteBuffer1.length > 0) && (paramInt2 <= paramArrayOfByteBuffer1.length))
    {
      if (paramArrayOfByteBuffer2 == null) {
        throw new IllegalArgumentException("dsts is null");
      }
      if (paramInt3 < paramArrayOfByteBuffer2.length)
      {
        int i2 = paramInt3 + paramInt4;
        if (i2 <= paramArrayOfByteBuffer2.length)
        {
          paramInt4 = paramInt3;
          for (l1 = 0L; paramInt4 < i2; l1 += l2)
          {
            localObject = paramArrayOfByteBuffer2[paramInt4];
            if (localObject == null)
            {
              paramArrayOfByteBuffer1 = new StringBuilder("dsts[");
              paramArrayOfByteBuffer1.append(paramInt4);
              paramArrayOfByteBuffer1.append("] is null");
              throw new IllegalArgumentException(paramArrayOfByteBuffer1.toString());
            }
            if (((ByteBuffer)localObject).isReadOnly()) {
              throw new ReadOnlyBufferException();
            }
            l2 = ((ByteBuffer)localObject).remaining();
            paramInt4 += 1;
          }
          long l2 = 0L;
          paramInt4 = 0;
          while (paramInt4 < paramInt2)
          {
            localObject = paramArrayOfByteBuffer1[paramInt4];
            if (localObject == null)
            {
              paramArrayOfByteBuffer1 = new StringBuilder("srcs[");
              paramArrayOfByteBuffer1.append(paramInt4);
              paramArrayOfByteBuffer1.append("] is null");
              throw new IllegalArgumentException(paramArrayOfByteBuffer1.toString());
            }
            long l3 = ((ByteBuffer)localObject).remaining();
            paramInt4 += 1;
            l2 += l3;
          }
          try
          {
            if (g())
            {
              paramArrayOfByteBuffer1 = s;
              return paramArrayOfByteBuffer1;
            }
            if (l2 > 18713L)
            {
              this.G = true;
              this.H = true;
              this.I = true;
              b();
              throw e;
            }
            localObject = SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
            if (this.w == ReferenceCountedOpenSslEngine.HandshakeState.d) {
              break label918;
            }
            if (this.w != ReferenceCountedOpenSslEngine.HandshakeState.c) {
              this.w = ReferenceCountedOpenSslEngine.HandshakeState.b;
            }
            localObject = d();
            if (localObject == SSLEngineResult.HandshakeStatus.NEED_WRAP)
            {
              paramArrayOfByteBuffer1 = q;
              return paramArrayOfByteBuffer1;
            }
            if (!this.I) {
              break label918;
            }
            paramArrayOfByteBuffer1 = r;
            return paramArrayOfByteBuffer1;
          }
          finally {}
          ByteBuffer localByteBuffer = paramArrayOfByteBuffer1[i3];
          paramInt4 = localByteBuffer.remaining();
          if (paramInt4 == 0)
          {
            paramInt4 = i3 + 1;
            i1 = paramInt1;
            break label934;
          }
          int i4 = b(localByteBuffer);
          if (i4 > 0)
          {
            i1 = paramInt1 + i4;
            paramInt1 = i1;
            if (i4 != paramInt4) {
              break label955;
            }
            paramInt4 = i3 + 1;
            break label934;
          }
          SSL.clearError();
          break label955;
          label452:
          while (paramInt3 < i2)
          {
            paramArrayOfByteBuffer1 = paramArrayOfByteBuffer2[paramInt3];
            if (!paramArrayOfByteBuffer1.hasRemaining())
            {
              paramInt3 += 1;
            }
            else
            {
              paramInt4 = c(paramArrayOfByteBuffer1);
              if ((this.N) && (SSL.getHandshakeCount(this.t) > 1))
              {
                b();
                throw new SSLHandshakeException("remote-initiated renegotation not allowed");
              }
              if (paramInt4 > 0)
              {
                paramInt2 += paramInt4;
                if (!paramArrayOfByteBuffer1.hasRemaining())
                {
                  paramInt3 += 1;
                }
                else
                {
                  paramArrayOfByteBuffer1 = a(paramInt1, paramInt2, (SSLEngineResult.HandshakeStatus)localObject);
                  return paramArrayOfByteBuffer1;
                }
              }
              else
              {
                paramInt3 = SSL.getError(this.t, paramInt4);
                if (paramInt3 != 6) {}
                switch (paramInt3)
                {
                case 2: 
                  paramArrayOfByteBuffer1 = a(SSL.getLastErrorNumber(), paramInt1, paramInt2);
                  return paramArrayOfByteBuffer1;
                  if (!this.x) {
                    c();
                  }
                case 3: 
                  label604:
                  paramArrayOfByteBuffer1 = a(paramInt1, paramInt2, (SSLEngineResult.HandshakeStatus)localObject);
                  return paramArrayOfByteBuffer1;
                  label642:
                  if (SSL.readFromSSL(this.t, n, 0) > 0) {
                    break label973;
                  }
                  paramInt2 = SSL.getLastErrorNumber();
                  if (!ygz.a(paramInt2)) {
                    break label973;
                  }
                  paramArrayOfByteBuffer1 = a(paramInt2, paramInt1, 0);
                  return paramArrayOfByteBuffer1;
                }
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      paramInt3 = 0;
      if (this.w == ReferenceCountedOpenSslEngine.HandshakeState.d) {
        paramInt3 = SSL.pendingReadableBytesInSSL(this.t);
      }
      if (paramInt3 > 0)
      {
        paramArrayOfByteBuffer2 = SSLEngineResult.Status.BUFFER_OVERFLOW;
        paramArrayOfByteBuffer1 = (ByteBuffer[])localObject;
        if (localObject != SSLEngineResult.HandshakeStatus.FINISHED) {
          paramArrayOfByteBuffer1 = getHandshakeStatus();
        }
        paramArrayOfByteBuffer1 = new SSLEngineResult(paramArrayOfByteBuffer2, a(paramArrayOfByteBuffer1), paramInt1, paramInt2);
        return paramArrayOfByteBuffer1;
      }
      if ((!this.x) && ((SSL.getShutdown(this.t) & 0x2) == 2)) {
        c();
      }
      paramArrayOfByteBuffer1 = a(paramInt1, paramInt2, (SSLEngineResult.HandshakeStatus)localObject);
      return paramArrayOfByteBuffer1;
      paramArrayOfByteBuffer1 = new StringBuilder("offset: ");
      paramArrayOfByteBuffer1.append(paramInt3);
      paramArrayOfByteBuffer1.append(", length: ");
      paramArrayOfByteBuffer1.append(paramInt4);
      paramArrayOfByteBuffer1.append(" (expected: offset <= offset + length <= dsts.length (");
      paramArrayOfByteBuffer1.append(paramArrayOfByteBuffer2.length);
      paramArrayOfByteBuffer1.append("))");
      throw new IndexOutOfBoundsException(paramArrayOfByteBuffer1.toString());
      paramArrayOfByteBuffer2 = new StringBuilder("offset: 0, length: ");
      paramArrayOfByteBuffer2.append(paramInt2);
      paramArrayOfByteBuffer2.append(" (expected: offset <= offset + length <= srcs.length (");
      paramArrayOfByteBuffer2.append(paramArrayOfByteBuffer1.length);
      paramArrayOfByteBuffer2.append("))");
      throw new IndexOutOfBoundsException(paramArrayOfByteBuffer2.toString());
      label918:
      if (paramInt2 > 0)
      {
        paramInt4 = 0;
        i3 = paramInt1;
        paramInt1 = paramInt4;
        break;
        label934:
        i3 = paramInt4;
        paramInt1 = i1;
        if (paramInt4 < paramInt2) {
          break;
        }
        paramInt1 = i1;
        break label955;
      }
      paramInt1 = 0;
      label955:
      if (l1 <= 0L) {
        break label642;
      }
      paramInt2 = 0;
      break label452;
      break label604;
      continue;
      label973:
      paramInt2 = 0;
    }
  }
  
  private SSLException a(String paramString)
  {
    return a(paramString, SSL.getLastError());
  }
  
  private SSLException a(String paramString1, String paramString2)
  {
    if (a.b()) {
      a.b("{} failed: OpenSSL error: {}", paramString1, paramString2);
    }
    b();
    if (this.w == ReferenceCountedOpenSslEngine.HandshakeState.d) {
      return new SSLException(paramString2);
    }
    return new SSLHandshakeException(paramString2);
  }
  
  private void a(ClientAuth paramClientAuth)
  {
    if (this.J) {
      return;
    }
    for (;;)
    {
      try
      {
        if (this.B == paramClientAuth) {
          return;
        }
        switch (2.b[paramClientAuth.ordinal()])
        {
        case 3: 
          continue;
          SSL.setVerify(this.t, 1, 10);
          break;
        case 2: 
          SSL.setVerify(this.t, 2, 10);
          break;
        case 1: 
          SSL.setVerify(this.t, 0, 10);
          this.B = paramClientAuth;
          return;
          throw new Error(paramClientAuth.toString());
        }
      }
      finally {}
    }
  }
  
  private void a(SSLException paramSSLException)
  {
    if ((!this.I) && (!g())) {
      return;
    }
    throw paramSSLException;
  }
  
  private int b(ByteBuffer paramByteBuffer)
  {
    int i3 = paramByteBuffer.position();
    int i1 = paramByteBuffer.remaining();
    long l1;
    xyv localXyv;
    if (paramByteBuffer.isDirect())
    {
      l1 = Buffer.address(paramByteBuffer);
      long l2 = i3;
      int i2 = SSL.writeToBIO(this.u, l1 + l2, i1);
      i1 = i2;
      if (i2 >= 0)
      {
        paramByteBuffer.position(i3 + i2);
        return i2;
      }
    }
    else
    {
      localXyv = this.K.d(i1);
    }
    try
    {
      l1 = ygz.a(localXyv);
      localXyv.b(0, paramByteBuffer);
      i1 = SSL.writeToBIO(this.u, l1, i1);
      if (i1 >= 0) {
        paramByteBuffer.position(i3 + i1);
      } else {
        paramByteBuffer.position(i3);
      }
      return i1;
    }
    finally
    {
      localXyv.B();
    }
  }
  
  private String b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    String str = SSL.getVersion(this.t);
    int i2 = 0;
    int i1 = i2;
    if (str != null) {
      if (str.length() == 0) {
        i1 = i2;
      } else {
        i1 = str.charAt(0);
      }
    }
    switch (i1)
    {
    default: 
      str = "UNKNOWN";
      break;
    case 84: 
      str = "TLS";
      break;
    case 83: 
      str = "SSL";
    }
    return ygr.a(paramString, str);
  }
  
  private SSLEngineResult.HandshakeStatus b(int paramInt)
  {
    if (f()) {
      return a(paramInt);
    }
    return SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
  }
  
  private int c(ByteBuffer paramByteBuffer)
  {
    int i3;
    long l1;
    int i1;
    int i2;
    xyv localXyv;
    if (paramByteBuffer.isDirect())
    {
      i3 = paramByteBuffer.position();
      l1 = Buffer.address(paramByteBuffer);
      long l2 = i3;
      i1 = paramByteBuffer.limit();
      i2 = SSL.readFromSSL(this.t, l1 + l2, i1 - i3);
      i1 = i2;
      if (i2 > 0)
      {
        paramByteBuffer.position(i3 + i2);
        return i2;
      }
    }
    else
    {
      i2 = paramByteBuffer.position();
      i3 = paramByteBuffer.limit();
      i1 = Math.min(18713, i3 - i2);
      localXyv = this.K.d(i1);
    }
    try
    {
      l1 = ygz.a(localXyv);
      i1 = SSL.readFromSSL(this.t, l1, i1);
      if (i1 > 0)
      {
        paramByteBuffer.limit(i2 + i1);
        localXyv.a(0, paramByteBuffer);
        paramByteBuffer.limit(i3);
      }
      return i1;
    }
    finally
    {
      localXyv.B();
    }
  }
  
  private void c()
  {
    this.x = true;
    closeOutbound();
    closeInbound();
  }
  
  private SSLEngineResult.HandshakeStatus d()
  {
    if (this.w == ReferenceCountedOpenSslEngine.HandshakeState.d) {
      return SSLEngineResult.HandshakeStatus.FINISHED;
    }
    a(c);
    Object localObject3 = this.T;
    Object localObject1 = null;
    if (localObject3 != null)
    {
      if (SSL.pendingWrittenBytesInBIO(this.u) > 0) {
        return SSLEngineResult.HandshakeStatus.NEED_WRAP;
      }
      this.T = null;
      b();
      throw ((Throwable)localObject3);
    }
    this.L.a(this);
    if (this.C == -1L) {
      this.C = System.currentTimeMillis();
    }
    boolean bool = this.v;
    int i1 = 1;
    if ((!bool) && (this.S != null))
    {
      this.v = true;
      this.S.a(this);
    }
    int i2 = SSL.doHandshake(this.t);
    if (i2 <= 0)
    {
      if (this.T != null)
      {
        localObject1 = this.T;
        this.T = null;
        b();
        throw ((Throwable)localObject1);
      }
      switch (SSL.getError(this.t, i2))
      {
      default: 
        throw a("SSL_do_handshake");
      }
      return a(SSL.pendingWrittenBytesInBIO(this.u));
    }
    yhw localYhw = this.O;
    for (;;)
    {
      synchronized (localYhw.f)
      {
        ApplicationProtocolConfig.SelectedListenerFailureBehavior localSelectedListenerFailureBehavior;
        List localList;
        if (!localYhw.f.g())
        {
          localYhw.e = SSL.getSessionId(localYhw.f.t);
          localYhw.d = localYhw.f.b(SSL.getCipherForSSL(localYhw.f.t));
          localYhw.b = SSL.getVersion(localYhw.f.t);
          localObject3 = SSL.getPeerCertChain(localYhw.f.t);
          if (!localYhw.f.J) {
            localObject1 = SSL.getPeerCertificate(localYhw.f.t);
          }
          int i3 = 0;
          i2 = 0;
          if ((localObject3 != null) && (localObject3.length != 0))
          {
            if ((localObject1 != null) && (localObject1.length != 0))
            {
              i3 = localObject1.length + 1;
              localYhw.c = new Certificate[i3];
              localYhw.a = new X509Certificate[i3];
              localYhw.c[0] = new OpenSslX509Certificate((byte[])localObject1);
              localYhw.a[0] = new yhh((byte[])localObject1);
              if (i2 < localObject3.length)
              {
                localObject1 = localObject3[i2];
                localYhw.c[i1] = new OpenSslX509Certificate((byte[])localObject1);
                localYhw.a[i1] = new yhh((byte[])localObject1);
                i2 += 1;
                i1 += 1;
                continue;
              }
            }
            else
            {
              localYhw.c = new Certificate[localObject3.length];
              localYhw.a = new X509Certificate[localObject3.length];
              i1 = i3;
              if (i1 < localObject3.length)
              {
                localObject1 = localObject3[i1];
                localYhw.c[i1] = new OpenSslX509Certificate((byte[])localObject1);
                localYhw.a[i1] = new yhh((byte[])localObject1);
                i1 += 1;
                continue;
              }
            }
          }
          else if ((localObject1 != null) && (localObject1.length != 0))
          {
            localYhw.c = new Certificate[1];
            localYhw.a = new X509Certificate[1];
            localYhw.c[0] = new OpenSslX509Certificate((byte[])localObject1);
            localYhw.a[0] = new yhh((byte[])localObject1);
          }
          else
          {
            localYhw.c = ylm.f;
            localYhw.a = ylm.g;
          }
          localSelectedListenerFailureBehavior = localYhw.f.M.d();
          localList = localYhw.f.M.a();
        }
        switch (2.c[localYhw.f.M.b().ordinal()])
        {
        case 4: 
          continue;
          localObject3 = SSL.getAlpnSelected(localYhw.f.t);
          localObject1 = localObject3;
          if (localObject3 == null) {
            localObject1 = SSL.getNextProtoNegotiated(localYhw.f.t);
          }
          if (localObject1 != null) {
            yhw.a(localList, localSelectedListenerFailureBehavior, (String)localObject1);
          }
          break;
        case 3: 
          localObject1 = SSL.getNextProtoNegotiated(localYhw.f.t);
          if (localObject1 != null) {
            yhw.a(localList, localSelectedListenerFailureBehavior, (String)localObject1);
          }
          break;
        case 2: 
          localObject1 = SSL.getAlpnSelected(localYhw.f.t);
          if (localObject1 != null) {
            yhw.a(localList, localSelectedListenerFailureBehavior, (String)localObject1);
          }
        case 1: 
          localYhw.f.w = ReferenceCountedOpenSslEngine.HandshakeState.d;
          this.L.a(this.t);
          return SSLEngineResult.HandshakeStatus.FINISHED;
          throw new Error();
          throw new SSLException("Already closed");
        }
      }
    }
  }
  
  private ByteBuffer[] d(ByteBuffer paramByteBuffer)
  {
    this.Q[0] = paramByteBuffer;
    return this.Q;
  }
  
  private SSLEngineResult.Status e()
  {
    if (this.I) {
      return SSLEngineResult.Status.CLOSED;
    }
    return SSLEngineResult.Status.OK;
  }
  
  private boolean f()
  {
    return (this.w != ReferenceCountedOpenSslEngine.HandshakeState.a) && (!g()) && ((this.w != ReferenceCountedOpenSslEngine.HandshakeState.d) || (this.I));
  }
  
  private boolean g()
  {
    return this.y != 0;
  }
  
  public final boolean B()
  {
    return this.A.B();
  }
  
  public final long a()
  {
    try
    {
      long l1 = this.t;
      return l1;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final SSLEngineResult a(ByteBuffer[] paramArrayOfByteBuffer1, ByteBuffer[] paramArrayOfByteBuffer2)
  {
    return a(paramArrayOfByteBuffer1, 0, paramArrayOfByteBuffer1.length, paramArrayOfByteBuffer2, 0, paramArrayOfByteBuffer2.length);
  }
  
  public final yji b(Object paramObject)
  {
    this.A.b(paramObject);
    return this;
  }
  
  public final void b()
  {
    try
    {
      if (m.compareAndSet(this, 0, 1))
      {
        this.L.a(this.t);
        SSL.freeSSL(this.t);
        SSL.freeBIO(this.u);
        this.u = 0L;
        this.t = 0L;
        this.I = true;
        this.H = true;
        this.G = true;
      }
      SSL.clearError();
      return;
    }
    finally {}
  }
  
  public final void beginHandshake()
  {
    for (;;)
    {
      try
      {
        switch (2.a[this.w.ordinal()])
        {
        case 4: 
          continue;
          return;
        case 3: 
          a(b);
          this.w = ReferenceCountedOpenSslEngine.HandshakeState.c;
          return;
        case 2: 
          if (this.J) {
            throw d;
          }
          if ((SSL.renegotiate(this.t) == 1) && (SSL.doHandshake(this.t) == 1))
          {
            SSL.setState(this.t, 8192);
            this.C = System.currentTimeMillis();
          }
          else
          {
            throw a("renegotiation failed");
          }
        case 1: 
          this.w = ReferenceCountedOpenSslEngine.HandshakeState.c;
          d();
          return;
          throw new Error();
        }
      }
      finally {}
    }
  }
  
  public final void closeInbound()
  {
    try
    {
      boolean bool = this.G;
      if (bool) {
        return;
      }
      this.G = true;
      this.I = true;
      b();
      if ((this.w != ReferenceCountedOpenSslEngine.HandshakeState.a) && (!this.x)) {
        throw new SSLException("Inbound closed before receiving peer's close_notify: possible truncation attack?");
      }
      return;
    }
    finally {}
  }
  
  public final void closeOutbound()
  {
    for (;;)
    {
      try
      {
        boolean bool = this.H;
        if (bool) {
          return;
        }
        this.H = true;
        this.I = true;
        int i1;
        if ((this.w != ReferenceCountedOpenSslEngine.HandshakeState.a) && (!g())) {
          if ((SSL.getShutdown(this.t) & 0x1) != 1)
          {
            i1 = SSL.shutdownSSL(this.t);
            if (i1 >= 0) {}
          }
        }
        switch (SSL.getError(this.t, i1))
        {
        case 1: 
          SSL.clearError();
          break;
        case 5: 
          if (a.b()) {
            a.b("SSL_shutdown failed: OpenSSL error: {}", SSL.getLastError());
          }
          b();
          return;
        case 0: 
        case 2: 
        case 3: 
        case 4: 
        case 6: 
        case 7: 
        case 8: 
          return;
          return;
          b();
          return;
        }
      }
      finally {}
    }
  }
  
  public final Runnable getDelegatedTask()
  {
    return null;
  }
  
  public final boolean getEnableSessionCreation()
  {
    return false;
  }
  
  public final String[] getEnabledCipherSuites()
  {
    for (;;)
    {
      int i1;
      try
      {
        if (!g())
        {
          String[] arrayOfString1 = SSL.getCiphers(this.t);
          if (arrayOfString1 == null) {
            return ylm.e;
          }
          i1 = 0;
          try
          {
            if (i1 < arrayOfString1.length)
            {
              String str = b(arrayOfString1[i1]);
              if (str == null) {
                break label78;
              }
              arrayOfString1[i1] = str;
              break label78;
            }
            return arrayOfString1;
          }
          finally {}
        }
        String[] arrayOfString2 = ylm.e;
        return arrayOfString2;
      }
      finally {}
      label78:
      i1 += 1;
    }
  }
  
  public final String[] getEnabledProtocols()
  {
    ylo.b();
    Object localObject1 = ylo.a(8);
    ((List)localObject1).add("SSLv2Hello");
    try
    {
      if (!g())
      {
        int i1 = SSL.getOptions(this.t);
        if ((0x4000000 & i1) == 0) {
          ((List)localObject1).add("TLSv1");
        }
        if ((0x10000000 & i1) == 0) {
          ((List)localObject1).add("TLSv1.1");
        }
        if ((0x8000000 & i1) == 0) {
          ((List)localObject1).add("TLSv1.2");
        }
        if ((0x1000000 & i1) == 0) {
          ((List)localObject1).add("SSLv2");
        }
        if ((i1 & 0x2000000) == 0) {
          ((List)localObject1).add("SSLv3");
        }
        return (String[])((List)localObject1).toArray(new String[((List)localObject1).size()]);
      }
      localObject1 = (String[])((List)localObject1).toArray(new String[1]);
      return localObject1;
    }
    finally {}
  }
  
  public final SSLSession getHandshakeSession()
  {
    for (;;)
    {
      try
      {
        yhw localYhw;
        switch (2.a[this.w.ordinal()])
        {
        case 1: 
          localYhw = this.O;
          break;
        case 2: 
          return null;
          return localYhw;
        }
      }
      finally {}
    }
  }
  
  public final SSLEngineResult.HandshakeStatus getHandshakeStatus()
  {
    try
    {
      if (f())
      {
        localHandshakeStatus = a(SSL.pendingWrittenBytesInBIO(this.u));
        return localHandshakeStatus;
      }
      SSLEngineResult.HandshakeStatus localHandshakeStatus = SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
      return localHandshakeStatus;
    }
    finally {}
  }
  
  public final boolean getNeedClientAuth()
  {
    return this.B == ClientAuth.c;
  }
  
  public final SSLParameters getSSLParameters()
  {
    for (;;)
    {
      try
      {
        SSLParameters localSSLParameters = super.getSSLParameters();
        int i1 = PlatformDependent.c();
        if (i1 >= 7)
        {
          localSSLParameters.setEndpointIdentificationAlgorithm(this.D);
          localSSLParameters.setAlgorithmConstraints((AlgorithmConstraints)this.E);
          if (i1 >= 8)
          {
            Object localObject2 = h;
            bool1 = true;
            if (localObject2 != null)
            {
              localObject2 = this.F;
              if (localObject2 != null) {
                try
                {
                  h.invoke(localSSLParameters, new Object[] { this.F });
                }
                catch (InvocationTargetException localInvocationTargetException1)
                {
                  throw new Error(localInvocationTargetException1);
                }
                catch (IllegalAccessException localIllegalAccessException1)
                {
                  throw new Error(localIllegalAccessException1);
                }
              }
            }
            if (k != null)
            {
              boolean bool2 = g();
              if (!bool2) {
                try
                {
                  localObject2 = k;
                  if ((SSL.getOptions(this.t) & 0x400000) == 0) {
                    break label210;
                  }
                  ((Method)localObject2).invoke(localIllegalAccessException1, new Object[] { Boolean.valueOf(bool1) });
                }
                catch (InvocationTargetException localInvocationTargetException2)
                {
                  throw new Error(localInvocationTargetException2);
                }
                catch (IllegalAccessException localIllegalAccessException2)
                {
                  throw new Error(localIllegalAccessException2);
                }
              }
            }
          }
        }
        return localIllegalAccessException2;
      }
      finally {}
      label210:
      boolean bool1 = false;
    }
  }
  
  public final SSLSession getSession()
  {
    return this.O;
  }
  
  public final String[] getSupportedCipherSuites()
  {
    return (String[])ygz.a.toArray(new String[ygz.a.size()]);
  }
  
  public final String[] getSupportedProtocols()
  {
    return (String[])ygz.b.toArray(new String[ygz.b.size()]);
  }
  
  public final boolean getUseClientMode()
  {
    return this.J;
  }
  
  public final boolean getWantClientAuth()
  {
    return this.B == ClientAuth.b;
  }
  
  /* Error */
  public final boolean isInboundDone()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 544	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:G	Z
    //   6: ifne +21 -> 27
    //   9: aload_0
    //   10: getfield 546	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:I	Z
    //   13: istore_1
    //   14: iload_1
    //   15: ifeq +6 -> 21
    //   18: goto +9 -> 27
    //   21: iconst_0
    //   22: istore_1
    //   23: aload_0
    //   24: monitorexit
    //   25: iload_1
    //   26: ireturn
    //   27: iconst_1
    //   28: istore_1
    //   29: goto -6 -> 23
    //   32: astore_2
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_2
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	ReferenceCountedOpenSslEngine
    //   13	16	1	bool	boolean
    //   32	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	32	finally
  }
  
  public final boolean isOutboundDone()
  {
    try
    {
      boolean bool = this.H;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void setEnableSessionCreation(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new UnsupportedOperationException();
    }
  }
  
  public final void setEnabledCipherSuites(String[] paramArrayOfString)
  {
    ylw.a(paramArrayOfString, "cipherSuites");
    StringBuilder localStringBuilder2 = new StringBuilder();
    int i1 = 0;
    int i2 = paramArrayOfString.length;
    Object localObject2;
    while (i1 < i2)
    {
      localObject2 = paramArrayOfString[i1];
      if (localObject2 == null) {
        break;
      }
      String str = ygr.a((String)localObject2);
      Object localObject1 = str;
      if (str == null) {
        localObject1 = localObject2;
      }
      if (!ygz.a((String)localObject1))
      {
        paramArrayOfString = new StringBuilder("unsupported cipher suite: ");
        paramArrayOfString.append((String)localObject2);
        paramArrayOfString.append('(');
        paramArrayOfString.append((String)localObject1);
        paramArrayOfString.append(')');
        throw new IllegalArgumentException(paramArrayOfString.toString());
      }
      localStringBuilder2.append((String)localObject1);
      localStringBuilder2.append(':');
      i1 += 1;
    }
    if (localStringBuilder2.length() == 0) {
      throw new IllegalArgumentException("empty cipher suites");
    }
    localStringBuilder2.setLength(localStringBuilder2.length() - 1);
    paramArrayOfString = localStringBuilder2.toString();
    try
    {
      boolean bool = g();
      if (!bool) {
        try
        {
          SSL.setCipherSuites(this.t, paramArrayOfString);
          return;
        }
        catch (Exception localException)
        {
          localObject2 = new StringBuilder("failed to enable cipher suites: ");
          ((StringBuilder)localObject2).append(paramArrayOfString);
          throw new IllegalStateException(((StringBuilder)localObject2).toString(), localException);
        }
      }
      StringBuilder localStringBuilder1 = new StringBuilder("failed to enable cipher suites: ");
      localStringBuilder1.append(paramArrayOfString);
      throw new IllegalStateException(localStringBuilder1.toString());
    }
    finally {}
  }
  
  public final void setEnabledProtocols(String[] paramArrayOfString)
  {
    if (paramArrayOfString == null) {
      throw new IllegalArgumentException();
    }
    int i11 = 0;
    int i12 = paramArrayOfString.length;
    int i7 = 0;
    int i1 = i7;
    int i2 = i1;
    int i3 = i2;
    int i4 = i3;
    int i5 = i4;
    int i6 = i2;
    i2 = i1;
    i1 = i7;
    Object localObject;
    while (i1 < i12)
    {
      localObject = paramArrayOfString[i1];
      if (!ygz.b.contains(localObject))
      {
        paramArrayOfString = new StringBuilder("Protocol ");
        paramArrayOfString.append((String)localObject);
        paramArrayOfString.append(" is not supported.");
        throw new IllegalArgumentException(paramArrayOfString.toString());
      }
      int i8;
      int i9;
      int i10;
      if (((String)localObject).equals("SSLv2"))
      {
        i7 = 1;
        i8 = i6;
        i9 = i3;
        i10 = i4;
      }
      else if (((String)localObject).equals("SSLv3"))
      {
        i8 = 1;
        i7 = i2;
        i9 = i3;
        i10 = i4;
      }
      else if (((String)localObject).equals("TLSv1"))
      {
        i9 = 1;
        i7 = i2;
        i8 = i6;
        i10 = i4;
      }
      else if (((String)localObject).equals("TLSv1.1"))
      {
        i10 = 1;
        i7 = i2;
        i8 = i6;
        i9 = i3;
      }
      else
      {
        i7 = i2;
        i8 = i6;
        i9 = i3;
        i10 = i4;
        if (((String)localObject).equals("TLSv1.2"))
        {
          i5 = 1;
          i10 = i4;
          i9 = i3;
          i8 = i6;
          i7 = i2;
        }
      }
      i1 += 1;
      i2 = i7;
      i6 = i8;
      i3 = i9;
      i4 = i10;
    }
    for (;;)
    {
      try
      {
        if (!g())
        {
          SSL.setOptions(this.t, 4095);
          SSL.clearOptions(this.t, 520093696);
          i1 = i11;
          if (i2 == 0)
          {
            i1 = 16777216;
            break label381;
            SSL.setOptions(this.t, i1);
          }
        }
        else
        {
          localObject = new StringBuilder("failed to enable protocols: ");
          ((StringBuilder)localObject).append(Arrays.asList(paramArrayOfString));
          throw new IllegalStateException(((StringBuilder)localObject).toString());
        }
      }
      finally {}
      label381:
      i2 = i1;
      if (i6 == 0) {
        i2 = i1 | 0x2000000;
      }
      i1 = i2;
      if (i3 == 0) {
        i1 = i2 | 0x4000000;
      }
      i2 = i1;
      if (i4 == 0) {
        i2 = i1 | 0x10000000;
      }
      i1 = i2;
      if (i5 == 0) {
        i1 = i2 | 0x8000000;
      }
    }
  }
  
  public final void setNeedClientAuth(boolean paramBoolean)
  {
    ClientAuth localClientAuth;
    if (paramBoolean) {
      localClientAuth = ClientAuth.c;
    } else {
      localClientAuth = ClientAuth.a;
    }
    a(localClientAuth);
  }
  
  public final void setSSLParameters(SSLParameters paramSSLParameters)
  {
    try
    {
      super.setSSLParameters(paramSSLParameters);
      int i1 = PlatformDependent.c();
      if (i1 >= 7)
      {
        this.D = paramSSLParameters.getEndpointIdentificationAlgorithm();
        this.E = paramSSLParameters.getAlgorithmConstraints();
        if (i1 >= 8)
        {
          if ((f != null) && (this.J) && (!g()))
          {
            if ((!U) && (g == null)) {
              throw new AssertionError();
            }
            if ((!U) && (i == null)) {
              throw new AssertionError();
            }
            try
            {
              List localList = (List)g.invoke(paramSSLParameters, new Object[0]);
              if (localList != null)
              {
                Iterator localIterator = localList.iterator();
                while (localIterator.hasNext())
                {
                  Object localObject = localIterator.next();
                  if (f.isInstance(localObject))
                  {
                    SSL.setTlsExtHostName(this.t, (String)i.invoke(localObject, new Object[0]));
                  }
                  else
                  {
                    paramSSLParameters = new StringBuilder("Only ");
                    paramSSLParameters.append(f.getName());
                    paramSSLParameters.append(" instances are supported, but found: ");
                    paramSSLParameters.append(localObject);
                    throw new IllegalArgumentException(paramSSLParameters.toString());
                  }
                }
              }
              this.F = localList;
            }
            catch (InvocationTargetException paramSSLParameters)
            {
              throw new Error(paramSSLParameters);
            }
            catch (IllegalAccessException paramSSLParameters)
            {
              throw new Error(paramSSLParameters);
            }
          }
          if (j != null)
          {
            boolean bool = g();
            if (!bool) {
              try
              {
                if (((Boolean)j.invoke(paramSSLParameters, new Object[0])).booleanValue())
                {
                  SSL.setOptions(this.t, 4194304);
                  return;
                }
                SSL.clearOptions(this.t, 4194304);
                return;
              }
              catch (InvocationTargetException paramSSLParameters)
              {
                throw new Error(paramSSLParameters);
              }
              catch (IllegalAccessException paramSSLParameters)
              {
                throw new Error(paramSSLParameters);
              }
            }
          }
        }
      }
      return;
    }
    finally {}
  }
  
  public final void setUseClientMode(boolean paramBoolean)
  {
    if (paramBoolean != this.J) {
      throw new UnsupportedOperationException();
    }
  }
  
  public final void setWantClientAuth(boolean paramBoolean)
  {
    ClientAuth localClientAuth;
    if (paramBoolean) {
      localClientAuth = ClientAuth.b;
    } else {
      localClientAuth = ClientAuth.a;
    }
    a(localClientAuth);
  }
  
  /* Error */
  public final SSLEngineResult unwrap(ByteBuffer paramByteBuffer1, ByteBuffer paramByteBuffer2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokespecial 1040	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:d	(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    //   7: astore_1
    //   8: aload_0
    //   9: getfield 319	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:R	[Ljava/nio/ByteBuffer;
    //   12: iconst_0
    //   13: aload_2
    //   14: aastore
    //   15: aload_0
    //   16: aload_1
    //   17: aload_0
    //   18: getfield 319	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:R	[Ljava/nio/ByteBuffer;
    //   21: invokevirtual 1042	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:a	([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    //   24: astore_1
    //   25: aload_0
    //   26: getfield 317	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:Q	[Ljava/nio/ByteBuffer;
    //   29: iconst_0
    //   30: aconst_null
    //   31: aastore
    //   32: aload_0
    //   33: getfield 319	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:R	[Ljava/nio/ByteBuffer;
    //   36: iconst_0
    //   37: aconst_null
    //   38: aastore
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: areturn
    //   43: astore_1
    //   44: aload_0
    //   45: getfield 317	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:Q	[Ljava/nio/ByteBuffer;
    //   48: iconst_0
    //   49: aconst_null
    //   50: aastore
    //   51: aload_0
    //   52: getfield 319	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:R	[Ljava/nio/ByteBuffer;
    //   55: iconst_0
    //   56: aconst_null
    //   57: aastore
    //   58: aload_1
    //   59: athrow
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	ReferenceCountedOpenSslEngine
    //   0	65	1	paramByteBuffer1	ByteBuffer
    //   0	65	2	paramByteBuffer2	ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   2	25	43	finally
    //   25	39	60	finally
    //   44	60	60	finally
  }
  
  /* Error */
  public final SSLEngineResult unwrap(ByteBuffer paramByteBuffer, ByteBuffer[] paramArrayOfByteBuffer)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: aload_1
    //   5: invokespecial 1040	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:d	(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    //   8: aload_2
    //   9: invokevirtual 1042	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:a	([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    //   12: astore_1
    //   13: aload_0
    //   14: getfield 317	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:Q	[Ljava/nio/ByteBuffer;
    //   17: iconst_0
    //   18: aconst_null
    //   19: aastore
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_1
    //   23: areturn
    //   24: astore_1
    //   25: aload_0
    //   26: getfield 317	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:Q	[Ljava/nio/ByteBuffer;
    //   29: iconst_0
    //   30: aconst_null
    //   31: aastore
    //   32: aload_1
    //   33: athrow
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	ReferenceCountedOpenSslEngine
    //   0	39	1	paramByteBuffer	ByteBuffer
    //   0	39	2	paramArrayOfByteBuffer	ByteBuffer[]
    // Exception table:
    //   from	to	target	type
    //   2	13	24	finally
    //   13	20	34	finally
    //   25	34	34	finally
  }
  
  /* Error */
  public final SSLEngineResult unwrap(ByteBuffer paramByteBuffer, ByteBuffer[] paramArrayOfByteBuffer, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: aload_1
    //   5: invokespecial 1040	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:d	(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    //   8: iconst_0
    //   9: iconst_1
    //   10: aload_2
    //   11: iload_3
    //   12: iload 4
    //   14: invokespecial 780	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:a	([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    //   17: astore_1
    //   18: aload_0
    //   19: getfield 317	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:Q	[Ljava/nio/ByteBuffer;
    //   22: iconst_0
    //   23: aconst_null
    //   24: aastore
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: areturn
    //   29: astore_1
    //   30: aload_0
    //   31: getfield 317	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:Q	[Ljava/nio/ByteBuffer;
    //   34: iconst_0
    //   35: aconst_null
    //   36: aastore
    //   37: aload_1
    //   38: athrow
    //   39: astore_1
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_1
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	ReferenceCountedOpenSslEngine
    //   0	44	1	paramByteBuffer	ByteBuffer
    //   0	44	2	paramArrayOfByteBuffer	ByteBuffer[]
    //   0	44	3	paramInt1	int
    //   0	44	4	paramInt2	int
    // Exception table:
    //   from	to	target	type
    //   2	18	29	finally
    //   18	25	39	finally
    //   30	39	39	finally
  }
  
  /* Error */
  public final SSLEngineResult wrap(ByteBuffer paramByteBuffer1, ByteBuffer paramByteBuffer2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: aload_1
    //   5: invokespecial 1040	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:d	(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    //   8: aload_2
    //   9: invokevirtual 1048	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:wrap	([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    //   12: astore_1
    //   13: aload_0
    //   14: getfield 317	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:Q	[Ljava/nio/ByteBuffer;
    //   17: iconst_0
    //   18: aconst_null
    //   19: aastore
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_1
    //   23: areturn
    //   24: astore_1
    //   25: aload_0
    //   26: getfield 317	io/netty/handler/ssl/ReferenceCountedOpenSslEngine:Q	[Ljava/nio/ByteBuffer;
    //   29: iconst_0
    //   30: aconst_null
    //   31: aastore
    //   32: aload_1
    //   33: athrow
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	ReferenceCountedOpenSslEngine
    //   0	39	1	paramByteBuffer1	ByteBuffer
    //   0	39	2	paramByteBuffer2	ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   2	13	24	finally
    //   13	20	34	finally
    //   25	34	34	finally
  }
  
  public final SSLEngineResult wrap(ByteBuffer[] paramArrayOfByteBuffer, int paramInt1, int paramInt2, ByteBuffer paramByteBuffer)
  {
    if (paramArrayOfByteBuffer == null) {
      throw new IllegalArgumentException("srcs is null");
    }
    if (paramByteBuffer == null) {
      throw new IllegalArgumentException("dst is null");
    }
    int i3;
    if (paramInt1 < paramArrayOfByteBuffer.length)
    {
      i3 = paramInt1 + paramInt2;
      if (i3 <= paramArrayOfByteBuffer.length) {
        if (paramByteBuffer.isReadOnly()) {
          throw new ReadOnlyBufferException();
        }
      }
    }
    for (;;)
    {
      SSLEngineResult.HandshakeStatus localHandshakeStatus;
      int i1;
      try
      {
        if (g())
        {
          paramArrayOfByteBuffer = s;
          return paramArrayOfByteBuffer;
        }
        localHandshakeStatus = SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
        if (this.w == ReferenceCountedOpenSslEngine.HandshakeState.d) {
          break label561;
        }
        if (this.w != ReferenceCountedOpenSslEngine.HandshakeState.c) {
          this.w = ReferenceCountedOpenSslEngine.HandshakeState.b;
        }
        localHandshakeStatus = d();
        if (localHandshakeStatus == SSLEngineResult.HandshakeStatus.NEED_UNWRAP)
        {
          paramArrayOfByteBuffer = o;
          return paramArrayOfByteBuffer;
        }
        if (!this.I) {
          break label561;
        }
        paramArrayOfByteBuffer = p;
        return paramArrayOfByteBuffer;
      }
      finally {}
      if (paramInt2 < i3)
      {
        ByteBuffer localByteBuffer = paramArrayOfByteBuffer[paramInt2];
        paramInt1 = i2;
        if (localByteBuffer == null)
        {
          paramArrayOfByteBuffer = new StringBuilder("srcs[");
          paramArrayOfByteBuffer.append(paramInt2);
          paramArrayOfByteBuffer.append("] is null");
          throw new IllegalArgumentException(paramArrayOfByteBuffer.toString());
        }
        if (!localByteBuffer.hasRemaining()) {
          break label576;
        }
        i2 = a(localByteBuffer);
        if (i2 > 0)
        {
          i2 = paramInt1 + i2;
          SSLEngineResult localSSLEngineResult = a(paramByteBuffer, i2, i1, localHandshakeStatus);
          paramInt1 = i2;
          if (localSSLEngineResult == null) {
            continue;
          }
          if (localSSLEngineResult.getStatus() != SSLEngineResult.Status.OK) {
            return localSSLEngineResult;
          }
          i1 = localSSLEngineResult.bytesProduced();
          paramInt1 = i2;
          continue;
        }
        paramInt2 = SSL.getError(this.t, i2);
        if (paramInt2 == 6) {}
      }
      switch (paramInt2)
      {
      case 3: 
        throw a("SSL_write");
        paramArrayOfByteBuffer = a(paramByteBuffer, paramInt1, i1, localHandshakeStatus);
        if (paramArrayOfByteBuffer == null) {
          paramArrayOfByteBuffer = r;
        }
        return paramArrayOfByteBuffer;
      case 2: 
        paramArrayOfByteBuffer = a(paramByteBuffer, paramInt1, i1, localHandshakeStatus);
        if (paramArrayOfByteBuffer == null) {
          paramArrayOfByteBuffer = new SSLEngineResult(e(), SSLEngineResult.HandshakeStatus.NEED_UNWRAP, paramInt1, i1);
        }
        return paramArrayOfByteBuffer;
        if (!this.x) {
          c();
        }
        paramArrayOfByteBuffer = a(paramByteBuffer, paramInt1, i1, localHandshakeStatus);
        if (paramArrayOfByteBuffer == null) {
          paramArrayOfByteBuffer = s;
        }
        return paramArrayOfByteBuffer;
        if (i2 == 0)
        {
          paramArrayOfByteBuffer = a(paramByteBuffer, 0, i1, localHandshakeStatus);
          if (paramArrayOfByteBuffer != null) {
            return paramArrayOfByteBuffer;
          }
        }
        paramArrayOfByteBuffer = a(i2, i1, localHandshakeStatus);
        return paramArrayOfByteBuffer;
        paramByteBuffer = new StringBuilder("offset: ");
        paramByteBuffer.append(paramInt1);
        paramByteBuffer.append(", length: ");
        paramByteBuffer.append(paramInt2);
        paramByteBuffer.append(" (expected: offset <= offset + length <= srcs.length (");
        paramByteBuffer.append(paramArrayOfByteBuffer.length);
        paramByteBuffer.append("))");
        throw new IndexOutOfBoundsException(paramByteBuffer.toString());
        i2 = 0;
        i1 = i2;
        paramInt2 = paramInt1;
        break;
      default: 
        label561:
        break;
      }
      label576:
      paramInt2 += 1;
      int i2 = paramInt1;
    }
  }
  
  public final int z()
  {
    return this.A.z();
  }
}
