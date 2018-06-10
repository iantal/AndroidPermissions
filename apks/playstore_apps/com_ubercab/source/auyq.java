import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.lang.reflect.Constructor;

public class auyq
{
  private final auwy a;
  
  public auyq(auwy paramAuwy)
  {
    this.a = paramAuwy;
  }
  
  private auzq a(Exception paramException, Class<? extends PrimitiveComponent> paramClass)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Cannot find constructor ");
    localStringBuilder.append(paramClass.getSimpleName());
    localStringBuilder.append("(");
    localStringBuilder.append(auwy.class.getSimpleName());
    localStringBuilder.append(", ");
    localStringBuilder.append(ScreenflowElement.class.getSimpleName());
    localStringBuilder.append(")");
    return new auzq(localStringBuilder.toString(), paramException);
  }
  
  public static Constructor a(Class<? extends PrimitiveComponent> paramClass)
    throws NoSuchMethodException
  {
    return paramClass.getConstructor(new Class[] { auwy.class, ScreenflowElement.class });
  }
  
  /* Error */
  public PrimitiveComponent a(ScreenflowElement paramScreenflowElement)
    throws auzw, auzq, auzu
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 13	auyq:a	Lauwy;
    //   4: invokevirtual 74	auwy:e	()Lavan;
    //   7: aload_1
    //   8: invokevirtual 77	com/ubercab/screenflow/sdk/model/ScreenflowElement:name	()Ljava/lang/String;
    //   11: invokevirtual 82	avan:a	(Ljava/lang/String;)Ljava/lang/Class;
    //   14: astore_3
    //   15: aload_3
    //   16: astore_2
    //   17: aload_3
    //   18: ifnonnull +312 -> 330
    //   21: aload_0
    //   22: getfield 13	auyq:a	Lauwy;
    //   25: invokevirtual 86	auwy:f	()Lavao;
    //   28: aload_1
    //   29: invokevirtual 77	com/ubercab/screenflow/sdk/model/ScreenflowElement:name	()Ljava/lang/String;
    //   32: invokevirtual 91	avao:a	(Ljava/lang/String;)Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;
    //   35: astore_3
    //   36: aload_3
    //   37: ifnull +250 -> 287
    //   40: aload_0
    //   41: getfield 13	auyq:a	Lauwy;
    //   44: invokevirtual 74	auwy:e	()Lavan;
    //   47: aload_3
    //   48: invokevirtual 77	com/ubercab/screenflow/sdk/model/ScreenflowElement:name	()Ljava/lang/String;
    //   51: invokevirtual 82	avan:a	(Ljava/lang/String;)Ljava/lang/Class;
    //   54: astore_2
    //   55: aload_2
    //   56: ifnull +188 -> 244
    //   59: aload_3
    //   60: invokevirtual 95	com/ubercab/screenflow/sdk/model/ScreenflowElement:properties	()Ljava/util/Map;
    //   63: invokeinterface 101 1 0
    //   68: invokeinterface 107 1 0
    //   73: astore 4
    //   75: aload 4
    //   77: invokeinterface 113 1 0
    //   82: ifeq +61 -> 143
    //   85: aload 4
    //   87: invokeinterface 117 1 0
    //   92: checkcast 119	java/util/Map$Entry
    //   95: astore 5
    //   97: aload_1
    //   98: invokevirtual 95	com/ubercab/screenflow/sdk/model/ScreenflowElement:properties	()Ljava/util/Map;
    //   101: aload 5
    //   103: invokeinterface 122 1 0
    //   108: invokeinterface 126 2 0
    //   113: ifne -38 -> 75
    //   116: aload_1
    //   117: invokevirtual 95	com/ubercab/screenflow/sdk/model/ScreenflowElement:properties	()Ljava/util/Map;
    //   120: aload 5
    //   122: invokeinterface 122 1 0
    //   127: aload 5
    //   129: invokeinterface 129 1 0
    //   134: invokeinterface 133 3 0
    //   139: pop
    //   140: goto -65 -> 75
    //   143: aload_3
    //   144: invokevirtual 136	com/ubercab/screenflow/sdk/model/ScreenflowElement:complexProperties	()Ljava/util/Map;
    //   147: invokeinterface 101 1 0
    //   152: invokeinterface 107 1 0
    //   157: astore 4
    //   159: aload 4
    //   161: invokeinterface 113 1 0
    //   166: ifeq +61 -> 227
    //   169: aload 4
    //   171: invokeinterface 117 1 0
    //   176: checkcast 119	java/util/Map$Entry
    //   179: astore 5
    //   181: aload_1
    //   182: invokevirtual 136	com/ubercab/screenflow/sdk/model/ScreenflowElement:complexProperties	()Ljava/util/Map;
    //   185: aload 5
    //   187: invokeinterface 122 1 0
    //   192: invokeinterface 126 2 0
    //   197: ifne -38 -> 159
    //   200: aload_1
    //   201: invokevirtual 136	com/ubercab/screenflow/sdk/model/ScreenflowElement:complexProperties	()Ljava/util/Map;
    //   204: aload 5
    //   206: invokeinterface 122 1 0
    //   211: aload 5
    //   213: invokeinterface 129 1 0
    //   218: invokeinterface 133 3 0
    //   223: pop
    //   224: goto -65 -> 159
    //   227: aload_1
    //   228: invokevirtual 140	com/ubercab/screenflow/sdk/model/ScreenflowElement:children	()Ljava/util/List;
    //   231: aload_3
    //   232: invokevirtual 140	com/ubercab/screenflow/sdk/model/ScreenflowElement:children	()Ljava/util/List;
    //   235: invokeinterface 146 2 0
    //   240: pop
    //   241: goto +89 -> 330
    //   244: new 17	java/lang/StringBuilder
    //   247: dup
    //   248: invokespecial 18	java/lang/StringBuilder:<init>	()V
    //   251: astore_1
    //   252: aload_1
    //   253: ldc -108
    //   255: invokevirtual 24	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   258: pop
    //   259: aload_1
    //   260: aload_3
    //   261: invokevirtual 77	com/ubercab/screenflow/sdk/model/ScreenflowElement:name	()Ljava/lang/String;
    //   264: invokevirtual 24	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   267: pop
    //   268: aload_1
    //   269: ldc -106
    //   271: invokevirtual 24	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   274: pop
    //   275: new 62	auzw
    //   278: dup
    //   279: aload_1
    //   280: invokevirtual 45	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   283: invokespecial 153	auzw:<init>	(Ljava/lang/String;)V
    //   286: athrow
    //   287: new 17	java/lang/StringBuilder
    //   290: dup
    //   291: invokespecial 18	java/lang/StringBuilder:<init>	()V
    //   294: astore_2
    //   295: aload_2
    //   296: ldc -108
    //   298: invokevirtual 24	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   301: pop
    //   302: aload_2
    //   303: aload_1
    //   304: invokevirtual 77	com/ubercab/screenflow/sdk/model/ScreenflowElement:name	()Ljava/lang/String;
    //   307: invokevirtual 24	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: pop
    //   311: aload_2
    //   312: ldc -101
    //   314: invokevirtual 24	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   317: pop
    //   318: new 62	auzw
    //   321: dup
    //   322: aload_2
    //   323: invokevirtual 45	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   326: invokespecial 153	auzw:<init>	(Ljava/lang/String;)V
    //   329: athrow
    //   330: aload_2
    //   331: invokestatic 157	auyq:a	(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   334: astore_3
    //   335: aload_3
    //   336: iconst_2
    //   337: anewarray 4	java/lang/Object
    //   340: dup
    //   341: iconst_0
    //   342: aload_0
    //   343: getfield 13	auyq:a	Lauwy;
    //   346: aastore
    //   347: dup
    //   348: iconst_1
    //   349: aload_1
    //   350: aastore
    //   351: invokevirtual 163	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   354: checkcast 165	com/ubercab/screenflow/sdk/component/base/PrimitiveComponent
    //   357: astore_1
    //   358: aload_1
    //   359: areturn
    //   360: astore_1
    //   361: new 64	auzu
    //   364: dup
    //   365: aload_1
    //   366: invokespecial 168	auzu:<init>	(Ljava/lang/Throwable;)V
    //   369: athrow
    //   370: astore_1
    //   371: new 64	auzu
    //   374: dup
    //   375: aload_1
    //   376: invokespecial 168	auzu:<init>	(Ljava/lang/Throwable;)V
    //   379: athrow
    //   380: astore_1
    //   381: new 64	auzu
    //   384: dup
    //   385: aload_1
    //   386: invokespecial 168	auzu:<init>	(Ljava/lang/Throwable;)V
    //   389: athrow
    //   390: astore_1
    //   391: aload_0
    //   392: aload_1
    //   393: aload_2
    //   394: invokespecial 170	auyq:a	(Ljava/lang/Exception;Ljava/lang/Class;)Lauzq;
    //   397: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	398	0	this	auyq
    //   0	398	1	paramScreenflowElement	ScreenflowElement
    //   16	378	2	localObject1	Object
    //   14	322	3	localObject2	Object
    //   73	97	4	localIterator	java.util.Iterator
    //   95	117	5	localEntry	java.util.Map.Entry
    // Exception table:
    //   from	to	target	type
    //   335	358	360	java/lang/reflect/InvocationTargetException
    //   335	358	370	java/lang/IllegalAccessException
    //   335	358	380	java/lang/InstantiationException
    //   330	335	390	java/lang/NoSuchMethodException
  }
}
