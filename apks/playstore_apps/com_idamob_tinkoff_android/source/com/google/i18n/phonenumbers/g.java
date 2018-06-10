package com.google.i18n.phonenumbers;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public final class g
{
  public static final class a
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    public String a = "";
    public String b = "";
    List<String> c = new ArrayList();
    public String d = "";
    public String e = "";
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private boolean j = false;
    private boolean k;
    
    public a() {}
    
    public final int a()
    {
      return this.c.size();
    }
    
    public final void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      String str = paramObjectInput.readUTF();
      this.f = true;
      this.a = str;
      str = paramObjectInput.readUTF();
      this.g = true;
      this.b = str;
      int n = paramObjectInput.readInt();
      int m = 0;
      while (m < n)
      {
        this.c.add(paramObjectInput.readUTF());
        m += 1;
      }
      if (paramObjectInput.readBoolean())
      {
        str = paramObjectInput.readUTF();
        this.h = true;
        this.d = str;
      }
      if (paramObjectInput.readBoolean())
      {
        str = paramObjectInput.readUTF();
        this.k = true;
        this.e = str;
      }
      boolean bool = paramObjectInput.readBoolean();
      this.i = true;
      this.j = bool;
    }
    
    public final void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      paramObjectOutput.writeUTF(this.a);
      paramObjectOutput.writeUTF(this.b);
      int n = a();
      paramObjectOutput.writeInt(n);
      int m = 0;
      while (m < n)
      {
        paramObjectOutput.writeUTF((String)this.c.get(m));
        m += 1;
      }
      paramObjectOutput.writeBoolean(this.h);
      if (this.h) {
        paramObjectOutput.writeUTF(this.d);
      }
      paramObjectOutput.writeBoolean(this.k);
      if (this.k) {
        paramObjectOutput.writeUTF(this.e);
      }
      paramObjectOutput.writeBoolean(this.j);
    }
  }
  
  public static final class b
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    private boolean A;
    private boolean B;
    private boolean C;
    private boolean D;
    private g.d E = null;
    private boolean F;
    private boolean G;
    private g.d H = null;
    private boolean I;
    private g.d J = null;
    private boolean K;
    private g.d L = null;
    private boolean M;
    private g.d N = null;
    private boolean O;
    private g.d P = null;
    private boolean Q;
    private String R = "";
    private boolean S;
    private boolean T;
    private boolean U;
    private String V = "";
    private boolean W;
    private String X = "";
    private boolean Y;
    private boolean Z;
    g.d a = null;
    private boolean aa;
    private boolean ab = false;
    private boolean ac;
    private boolean ad = false;
    private boolean ae;
    private String af = "";
    private boolean ag;
    private boolean ah = false;
    private boolean ai;
    private boolean aj = false;
    g.d b = null;
    g.d c = null;
    g.d d = null;
    g.d e = null;
    g.d f = null;
    g.d g = null;
    g.d h = null;
    g.d i = null;
    g.d j = null;
    g.d k = null;
    int l = 0;
    String m = "";
    public boolean n;
    public String o = "";
    String p = "";
    String q = "";
    public List<g.a> r = new ArrayList();
    public List<g.a> s = new ArrayList();
    private boolean t;
    private boolean u;
    private boolean v;
    private boolean w;
    private boolean x;
    private boolean y;
    private boolean z;
    
    public b() {}
    
    public final void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      int i2 = 0;
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.t = true;
        this.a = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.u = true;
        this.b = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.v = true;
        this.c = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.w = true;
        this.d = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.x = true;
        this.e = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.y = true;
        this.f = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.z = true;
        this.g = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.A = true;
        this.h = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.B = true;
        this.i = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.C = true;
        this.j = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.D = true;
        this.E = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.F = true;
        this.k = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.G = true;
        this.H = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.I = true;
        this.J = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.K = true;
        this.L = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.M = true;
        this.N = ((g.d)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new g.d();
        ((g.d)localObject).readExternal(paramObjectInput);
        this.O = true;
        this.P = ((g.d)localObject);
      }
      Object localObject = paramObjectInput.readUTF();
      this.Q = true;
      this.R = ((String)localObject);
      int i1 = paramObjectInput.readInt();
      this.S = true;
      this.l = i1;
      localObject = paramObjectInput.readUTF();
      this.T = true;
      this.m = ((String)localObject);
      if (paramObjectInput.readBoolean())
      {
        localObject = paramObjectInput.readUTF();
        this.U = true;
        this.V = ((String)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = paramObjectInput.readUTF();
        this.W = true;
        this.X = ((String)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = paramObjectInput.readUTF();
        this.n = true;
        this.o = ((String)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = paramObjectInput.readUTF();
        this.Y = true;
        this.p = ((String)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = paramObjectInput.readUTF();
        this.Z = true;
        this.q = ((String)localObject);
      }
      boolean bool = paramObjectInput.readBoolean();
      this.aa = true;
      this.ab = bool;
      int i3 = paramObjectInput.readInt();
      i1 = 0;
      while (i1 < i3)
      {
        localObject = new g.a();
        ((g.a)localObject).readExternal(paramObjectInput);
        this.r.add(localObject);
        i1 += 1;
      }
      i3 = paramObjectInput.readInt();
      i1 = i2;
      while (i1 < i3)
      {
        localObject = new g.a();
        ((g.a)localObject).readExternal(paramObjectInput);
        this.s.add(localObject);
        i1 += 1;
      }
      bool = paramObjectInput.readBoolean();
      this.ac = true;
      this.ad = bool;
      if (paramObjectInput.readBoolean())
      {
        localObject = paramObjectInput.readUTF();
        this.ae = true;
        this.af = ((String)localObject);
      }
      bool = paramObjectInput.readBoolean();
      this.ag = true;
      this.ah = bool;
      bool = paramObjectInput.readBoolean();
      this.ai = true;
      this.aj = bool;
    }
    
    public final void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      int i2 = 0;
      paramObjectOutput.writeBoolean(this.t);
      if (this.t) {
        this.a.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.u);
      if (this.u) {
        this.b.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.v);
      if (this.v) {
        this.c.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.w);
      if (this.w) {
        this.d.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.x);
      if (this.x) {
        this.e.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.y);
      if (this.y) {
        this.f.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.z);
      if (this.z) {
        this.g.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.A);
      if (this.A) {
        this.h.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.B);
      if (this.B) {
        this.i.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.C);
      if (this.C) {
        this.j.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.D);
      if (this.D) {
        this.E.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.F);
      if (this.F) {
        this.k.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.G);
      if (this.G) {
        this.H.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.I);
      if (this.I) {
        this.J.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.K);
      if (this.K) {
        this.L.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.M);
      if (this.M) {
        this.N.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(this.O);
      if (this.O) {
        this.P.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeUTF(this.R);
      paramObjectOutput.writeInt(this.l);
      paramObjectOutput.writeUTF(this.m);
      paramObjectOutput.writeBoolean(this.U);
      if (this.U) {
        paramObjectOutput.writeUTF(this.V);
      }
      paramObjectOutput.writeBoolean(this.W);
      if (this.W) {
        paramObjectOutput.writeUTF(this.X);
      }
      paramObjectOutput.writeBoolean(this.n);
      if (this.n) {
        paramObjectOutput.writeUTF(this.o);
      }
      paramObjectOutput.writeBoolean(this.Y);
      if (this.Y) {
        paramObjectOutput.writeUTF(this.p);
      }
      paramObjectOutput.writeBoolean(this.Z);
      if (this.Z) {
        paramObjectOutput.writeUTF(this.q);
      }
      paramObjectOutput.writeBoolean(this.ab);
      int i3 = this.r.size();
      paramObjectOutput.writeInt(i3);
      int i1 = 0;
      while (i1 < i3)
      {
        ((g.a)this.r.get(i1)).writeExternal(paramObjectOutput);
        i1 += 1;
      }
      i3 = this.s.size();
      paramObjectOutput.writeInt(i3);
      i1 = i2;
      while (i1 < i3)
      {
        ((g.a)this.s.get(i1)).writeExternal(paramObjectOutput);
        i1 += 1;
      }
      paramObjectOutput.writeBoolean(this.ad);
      paramObjectOutput.writeBoolean(this.ae);
      if (this.ae) {
        paramObjectOutput.writeUTF(this.af);
      }
      paramObjectOutput.writeBoolean(this.ah);
      paramObjectOutput.writeBoolean(this.aj);
    }
  }
  
  public static final class c
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    List<g.b> a = new ArrayList();
    
    public c() {}
    
    public final void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      int j = paramObjectInput.readInt();
      int i = 0;
      while (i < j)
      {
        g.b localB = new g.b();
        localB.readExternal(paramObjectInput);
        this.a.add(localB);
        i += 1;
      }
    }
    
    public final void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      int j = this.a.size();
      paramObjectOutput.writeInt(j);
      int i = 0;
      while (i < j)
      {
        ((g.b)this.a.get(i)).writeExternal(paramObjectOutput);
        i += 1;
      }
    }
  }
  
  public static final class d
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    public String a = "";
    List<Integer> b = new ArrayList();
    List<Integer> c = new ArrayList();
    boolean d;
    String e = "";
    private boolean f;
    
    public d() {}
    
    public final int a()
    {
      return this.b.size();
    }
    
    public final void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      int j = 0;
      if (paramObjectInput.readBoolean())
      {
        String str = paramObjectInput.readUTF();
        this.f = true;
        this.a = str;
      }
      int k = paramObjectInput.readInt();
      int i = 0;
      while (i < k)
      {
        this.b.add(Integer.valueOf(paramObjectInput.readInt()));
        i += 1;
      }
      k = paramObjectInput.readInt();
      i = j;
      while (i < k)
      {
        this.c.add(Integer.valueOf(paramObjectInput.readInt()));
        i += 1;
      }
      if (paramObjectInput.readBoolean())
      {
        paramObjectInput = paramObjectInput.readUTF();
        this.d = true;
        this.e = paramObjectInput;
      }
    }
    
    public final void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      int j = 0;
      paramObjectOutput.writeBoolean(this.f);
      if (this.f) {
        paramObjectOutput.writeUTF(this.a);
      }
      int k = a();
      paramObjectOutput.writeInt(k);
      int i = 0;
      while (i < k)
      {
        paramObjectOutput.writeInt(((Integer)this.b.get(i)).intValue());
        i += 1;
      }
      k = this.c.size();
      paramObjectOutput.writeInt(k);
      i = j;
      while (i < k)
      {
        paramObjectOutput.writeInt(((Integer)this.c.get(i)).intValue());
        i += 1;
      }
      paramObjectOutput.writeBoolean(this.d);
      if (this.d) {
        paramObjectOutput.writeUTF(this.e);
      }
    }
  }
}
