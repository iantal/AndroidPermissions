import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class avx
{
  float A = -1.0F;
  float B = -1.0F;
  private DecimalFormat C = new DecimalFormat("#0.00");
  private int D = -1;
  private int E = -1;
  private int F = -1;
  private int G = -1;
  Map<String, Object> a = new HashMap();
  HashMap<String, String> b;
  int c = 64537;
  int d = 64537;
  String e = "-1";
  String f = "";
  int g = -1;
  int h = -1;
  int i = -1;
  int j = -1;
  int k = -1;
  int l = -1;
  int m = -1;
  int n = -1;
  int o = -1;
  int p = -1;
  int q = -1;
  int r = -1;
  int s = -1;
  int t = -1;
  int u = -1;
  int v = -1;
  float w = 1.0F;
  float x = 1.0F;
  float y = -1.0F;
  float z = -1.0F;
  
  avx()
  {
    new DecimalFormat("#0");
  }
  
  private static String a(Map<String, Object> paramMap)
  {
    if (paramMap.isEmpty()) {
      return "{}";
    }
    Object localObject1 = "{";
    Iterator localIterator = paramMap.entrySet().iterator();
    paramMap = (Map<String, Object>)localObject1;
    while (localIterator.hasNext())
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      Object localObject3 = (String)((Map.Entry)localObject2).getKey();
      if (((String)localObject3).equals("o"))
      {
        localObject2 = (Map)((Map.Entry)localObject2).getValue();
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(paramMap);
        localObject3 = "\"o\":{\"y\":";
        paramMap = (Map<String, Object>)localObject2;
        localObject2 = localObject3;
        label101:
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(paramMap.get("y"));
        ((StringBuilder)localObject1).append(" ,\"x\":");
        localObject2 = "x";
      }
      for (;;)
      {
        ((StringBuilder)localObject1).append(paramMap.get(localObject2));
        ((StringBuilder)localObject1).append("},");
        paramMap = ((StringBuilder)localObject1).toString();
        break;
        if (((String)localObject3).equals("sc"))
        {
          localObject3 = (Map)((Map.Entry)localObject2).getValue();
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(paramMap);
          localObject2 = "\"sc\":{\"y\":";
          paramMap = (Map<String, Object>)localObject3;
          break label101;
        }
        if (((String)localObject3).equals("sof"))
        {
          localObject3 = (Map)((Map.Entry)localObject2).getValue();
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(paramMap);
          localObject2 = "\"sof\":{\"y\":";
          paramMap = (Map<String, Object>)localObject3;
          break label101;
        }
        if (!((String)localObject3).equals("p")) {
          break label347;
        }
        localObject3 = (Map)((Map.Entry)localObject2).getValue();
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(paramMap);
        ((StringBuilder)localObject1).append("\"p\":{\"b\":");
        ((StringBuilder)localObject1).append(((Map)localObject3).get("b"));
        ((StringBuilder)localObject1).append(" ,\"r\":");
        ((StringBuilder)localObject1).append(((Map)localObject3).get("r"));
        ((StringBuilder)localObject1).append(" ,\"l\":");
        ((StringBuilder)localObject1).append(((Map)localObject3).get("l"));
        ((StringBuilder)localObject1).append(" ,\"t\":");
        localObject2 = "t";
        paramMap = (Map<String, Object>)localObject3;
      }
      label347:
      if (((String)localObject3).equals("sz"))
      {
        localObject2 = (Map)((Map.Entry)localObject2).getValue();
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(paramMap);
        localObject3 = "\"sz\":{\"w\":";
        paramMap = (Map<String, Object>)localObject2;
        localObject2 = localObject3;
      }
      for (;;)
      {
        ((StringBuilder)localObject1).append((String)localObject2);
        ((StringBuilder)localObject1).append(paramMap.get("w"));
        ((StringBuilder)localObject1).append(" ,\"h\":");
        localObject2 = "h";
        break;
        if (((String)localObject3).equals("ssz"))
        {
          localObject3 = (Map)((Map.Entry)localObject2).getValue();
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(paramMap);
          localObject2 = "\"ssz\":{\"w\":";
          paramMap = (Map<String, Object>)localObject3;
        }
        else
        {
          if (!((String)localObject3).equals("scsz")) {
            break label501;
          }
          localObject3 = (Map)((Map.Entry)localObject2).getValue();
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(paramMap);
          localObject2 = "\"scsz\":{\"w\":";
          paramMap = (Map<String, Object>)localObject3;
        }
      }
      label501:
      if ((!((String)localObject3).equals("d")) && (!((String)localObject3).equals("f")) && (!((String)localObject3).equals("b")) && (!((String)localObject3).equals("at")) && (!((String)localObject3).equals("fs")) && (!((String)localObject3).equals("ct")) && (!((String)localObject3).equals("de")) && (!((String)localObject3).equals("t")) && (!((String)localObject3).equals("af")) && (!((String)localObject3).equals("ay")))
      {
        if ((!((String)localObject3).equals("via")) && (!((String)localObject3).equals("vi")) && (!((String)localObject3).equals("vis")) && (!((String)localObject3).equals("vip")))
        {
          if ((avj.c()) && (((String)localObject3).equals("ns_ak")))
          {
            localObject1 = ((Map.Entry)localObject2).getValue().toString();
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append(paramMap);
            ((StringBuilder)localObject2).append("\"");
            ((StringBuilder)localObject2).append((String)localObject3);
            ((StringBuilder)localObject2).append("\":\"");
            localObject1 = auo.a((String)localObject1);
            paramMap = (Map<String, Object>)localObject2;
          }
          else
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append(paramMap);
            ((StringBuilder)localObject1).append("\"");
            ((StringBuilder)localObject1).append((String)localObject3);
            ((StringBuilder)localObject1).append("\":\"");
            ((StringBuilder)localObject1).append(((Map.Entry)localObject2).getValue());
            paramMap = (Map<String, Object>)localObject1;
            break label827;
          }
        }
        else
        {
          localObject2 = (String)((Map.Entry)localObject2).getValue();
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(paramMap);
          ((StringBuilder)localObject1).append("\"");
          ((StringBuilder)localObject1).append((String)localObject3);
          ((StringBuilder)localObject1).append("\":\"");
          localObject2 = ((String)localObject2).replace(",", ".");
          paramMap = (Map<String, Object>)localObject1;
          localObject1 = localObject2;
        }
        paramMap.append((String)localObject1);
        label827:
        localObject1 = "\",";
      }
      else
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(paramMap);
        ((StringBuilder)localObject1).append("\"");
        ((StringBuilder)localObject1).append((String)localObject3);
        ((StringBuilder)localObject1).append("\":");
        ((StringBuilder)localObject1).append(((Map.Entry)localObject2).getValue());
        localObject2 = ",";
        paramMap = (Map<String, Object>)localObject1;
        localObject1 = localObject2;
      }
      paramMap.append((String)localObject1);
      paramMap = paramMap.toString();
    }
    localObject1 = paramMap;
    if (paramMap.endsWith(",")) {
      localObject1 = paramMap.substring(0, paramMap.length() - 1);
    }
    paramMap = new StringBuilder();
    paramMap.append((String)localObject1);
    paramMap.append("}");
    return paramMap.toString();
  }
  
  final String a()
  {
    if (this.a.isEmpty()) {
      return "{}";
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("{\"mt\":");
    ((StringBuilder)localObject).append(a((Map)this.a.get("mt")));
    localObject = ((StringBuilder)localObject).toString();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append((String)localObject);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  final void a(HashMap<String, String> paramHashMap)
  {
    this.b = ((HashMap)paramHashMap.clone());
    this.a.put("mt", this.b);
  }
  
  final void a(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  final String b()
  {
    avn localAvn = new avn();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(localAvn.a);
    ((StringBuilder)localObject).append("{");
    localAvn.a = ((StringBuilder)localObject).toString();
    if (this.c != 64537) {
      localAvn.a("d", this.c);
    }
    if (this.d != 64537) {
      localAvn.a("de", this.d);
    }
    localAvn.a("f", this.D);
    localAvn.a("fs", this.E);
    localAvn.a("b", this.F);
    localAvn.a("af", this.G);
    localAvn.a("t", this.h);
    localAvn.a("ct", this.i);
    localAvn.a("ay", this.j);
    localAvn.a("at", this.g);
    localAvn.a("o", this.k, this.l);
    localAvn.b("sz", this.m, this.n);
    localAvn.a("sof", this.o, this.p);
    localAvn.b("ssz", this.q, this.r);
    localAvn.b("scsz", this.s, this.t);
    int i1 = this.u;
    int i2 = this.v;
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(localAvn.a);
    ((StringBuilder)localObject).append("\"");
    ((StringBuilder)localObject).append("p");
    ((StringBuilder)localObject).append("\":{\"t\":");
    ((StringBuilder)localObject).append(i1);
    ((StringBuilder)localObject).append(",\"b\":");
    ((StringBuilder)localObject).append(i2);
    ((StringBuilder)localObject).append("},");
    localAvn.a = ((StringBuilder)localObject).toString();
    localObject = this.C.format(this.w);
    String str = this.C.format(this.x);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(localAvn.a);
    localStringBuilder.append("\"");
    localStringBuilder.append("sc");
    localStringBuilder.append("\":{\"y\":");
    localStringBuilder.append(str);
    localStringBuilder.append(",\"x\":");
    localStringBuilder.append((String)localObject);
    localStringBuilder.append("},");
    localAvn.a = localStringBuilder.toString();
    localAvn.a("vi", this.C.format(this.y).replace(",", "."));
    localAvn.a("via", this.C.format(this.z).replace(",", "."));
    localAvn.a("vip", this.C.format(this.A).replace(",", "."));
    localAvn.a("vis", this.C.format(this.B).replace(",", "."));
    localAvn.a("v", this.f);
    localAvn.a("m", this.e);
    if (localAvn.a.endsWith(",")) {
      localAvn.a = localAvn.a.substring(0, localAvn.a.length() - 1);
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(localAvn.a);
    ((StringBuilder)localObject).append("}");
    localAvn.a = ((StringBuilder)localObject).toString();
    return localAvn.a;
  }
  
  final void b(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  final void c(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  final void d(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  final void e(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
