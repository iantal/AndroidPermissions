.class public Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;
.super Ljava/lang/Object;


# static fields
.field public static b041B041BЛЛ041B041B:I = 0x9

.field public static b041BЛ041BЛ041B041B:I = 0x1

.field public static bЛ041B041BЛ041B041B:I = 0x2

.field public static bЛЛ041BЛ041B041B:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041B041B041BЛ041B041B()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static b041B041BЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЛЛ041B041B041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛЛЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 8

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v0, "\u00148<<9;2)16\"4(-+~\u001c&%\u001a\u0018\u0019 \'`\u0017)\u0015\u0012#!\u0011Rq\u001d\u001c\u0017h\u0011\r\u0008\u0010\u0015K>e\u0011\u0010\u000ba\u0008\u000b\u000bA4[\u0007\u0006\u0001as~\u0002p}}4\'XjwsqosdF^j_f^j \u0016XU_^VT"

    const/16 v1, 0xd9

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/o$7;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛЛ041B041B041B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lcom/appdynamics/eumagent/runtime/o$7;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/o$a;->b()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "\u0014H47CH>EEwPBDHB}DXFEXXNTN\u0008Q^_\\\r`TafWfh"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v2, 0xa6

    const/4 v3, 0x4

    sget v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x44

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_1
    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :try_start_5
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    :try_start_0
    const-string v0, "\u00159==:<3*27#5).,\u007f\u001d\'&\u001b\u0019\u001a!(a\u0018*\u0016\u0013$\"\u0012Sr\u001e\u001d\u0018i\u0012\u000e\t\u0011\u0016L?f\u0012\u0011\u000cb\t\u000c\u000cB5\\\u0008\u0007\u0002bt\u007f\u0003q~~5(YkxtrpteG_k`g_k$\u0017>ihc5`^cSe`\u0014\nLISRJH"

    const/16 v1, 0xb3

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v2, 0x5a

    sput v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :pswitch_0
    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v0, 0x1c

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    :try_start_1
    new-instance v0, Lcom/appdynamics/eumagent/runtime/o$8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/appdynamics/eumagent/runtime/o$8;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/o$a;->b()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :pswitch_1
    packed-switch v9, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Fzfiuzpww*\u0003tvzt0v\u000bxw\u000b\u000b\u0001\u0007\u0001:\u0004\u0011\u0012\u000f?\u0013\u0007\u0014\u0019\n\u0019\u001b"

    const/16 v2, 0x55

    invoke-static {v1, v2, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v0, "\u0007-35481*4;)=3::\u0010/;<336?H\u0004<P>=PPB\u0006\'TUR&PNKU\\\u0015\n3`a^DbZDXej[jl%\u001aMapnnntgKesjsm{3+onz{uu"

    const/16 v1, 0xdd

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/o$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/o$5;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/o$a;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛЛ041B041B041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "~3\u001f\".3)00b;-/3-h/C10CC9?9r<IJGwK?LQBQS"

    const/16 v2, 0xb8

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    :try_start_0
    const-string v0, "o\u0014\u0018\u0018\u0015\u0017\u000e\u0005\r\u0012}\u0010\u0004\t\u0007Zw\u0002\u0001ust{\u0003<r\u0005pm~|l.MxwrDlhckp\'\u001aAlkfJf\\DVadS``\u0017\n;MZVTRVG)AMBIAM\u0006x KJE\u0017B@E5GBuk.+54,*"

    const/16 v1, 0x59

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/o$6;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/appdynamics/eumagent/runtime/o$6;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/o$a;->b()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Cu_`jmafd\u0015k[[]U\u000fSeQN_]QUM\u0005LWVQ\u007fQCNQ@MM"

    const/16 v2, 0x58

    const/16 v3, 0x56

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v4

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_1
    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 7

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "\u00117=?>B;4>E3G=DD\u001a9EF==@IR\u000eFZHGZZL\u00101^_\\0ZXU_f\u001f\u0014=jkhAinp)\u001eGturUiv{l{}3+onz{uu"

    const/16 v2, 0xc6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "#U?@JMAFDtK;;=5n3E1.?=15-d,761_1#.1 --"

    const/16 v2, 0x60

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    :try_start_3
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_1

    :try_start_5
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/o$3;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    :try_start_6
    invoke-direct/range {v0 .. v6}, Lcom/appdynamics/eumagent/runtime/o$3;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/o$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 8

    :try_start_0
    const-string v0, "1W]_^b[T^eSg]dd:Yef]]`ir.fzhgzzl0Q~\u007f|Pzxu\u007f\u0007?4]\u000b\u000c\ta\n\u000f\u0011I>g\u0015\u0016\u0013u\n\u0017\u001c\r\u001c\u001eVKt\"# s!!(\u001a.+`X\u001d\u001c()##"

    const/16 v1, 0xa3

    const/16 v2, 0xbb

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, Lcom/appdynamics/eumagent/runtime/o$4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/appdynamics/eumagent/runtime/o$4;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/o$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, ">pZ[eh\\a_\u0010fVVXP\nN`LIZXLPH\u007fGRQLzL>IL;HH"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v2, 0xd3

    const/16 v3, 0xcc

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :try_start_5
    sget v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v0, 0x27

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_1
    :try_start_6
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x26

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v1, 0x1d

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "#GKKHJA8@E1C7<:\u000e+54)\'(/6o&8$!20 a\u0001,+&w \u001c\u0017\u001f$ZMt \u001f\u001a}\u001a\u0010w\n\u0015\u0018\u0007\u0014\u0014G=\u007f|\u0007\u0006}{"

    const/16 v1, 0x37

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛЛ041B041B041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛ041B041B041B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v1, 0x1f

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/o$1;

    invoke-direct {v1, v0, p0, p1, p1}, Lcom/appdynamics/eumagent/runtime/o$1;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;)V

    invoke-virtual {v1}, Lcom/appdynamics/eumagent/runtime/o$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, ";o[^joell\u001fwikoi%k\u007fml\u007f\u007fu{u/x\u0006\u0007\u00044\u0008{\t\u000e~\u000e\u0010"

    const/16 v2, 0xa3

    const/16 v3, 0x2e

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 6

    :try_start_0
    const-string v0, "Gkoolne\\diUg[`^2OYXMKLSZ\u0014J\\HEVTD\u0006%POJ\u001cD@;CH~q\u0019DC>\">4\u001c.9<+88na\t43.\u007f+).\u001e0+^T\u0017\u0014\u001e\u001d\u0015\u0013"

    const/16 v1, 0xbe

    const/16 v2, 0xbc

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/4 v1, 0x6

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :pswitch_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/o$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/o$2;-><init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/o$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛЛ041B041B041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041B041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :goto_0
    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "h\u001b\u0005\u0006\u0010\u0013\u0007\u000c\n:\u0011\u0001\u0001\u0003z4x\u000bvs\u0005\u0003vzr*q|{v%vhsverr"

    const/16 v2, 0xc8

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static getErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/16 v4, 0x20

    :try_start_0
    const-string v0, "7]cedhaZdkYmcjj@_klccfox4nm}O}~|\u0001b\u0005\u0004wt\u00025yx\u0005\u0006\u007f\u007f"

    const/16 v1, 0xb

    const/16 v2, 0xe1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :pswitch_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛЛ041B041B041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v1, 0x1a

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :pswitch_1
    :try_start_1
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/t;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/t$2;

    invoke-direct {v1, v0, p0}, Lcom/appdynamics/eumagent/runtime/t$2;-><init>(Lcom/appdynamics/eumagent/runtime/t;Ljava/net/HttpURLConnection;)V

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, p0}, Lcom/appdynamics/eumagent/runtime/t$2;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "\'YCDNQEJHxO??A9r86D266:2i.:957c663% +"

    const/16 v2, 0x31

    const/16 v3, 0xeb

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    const-string v0, "4Z`bae^WahVj`gg=\\hi``clu1kjzPvy\u007f\u007f_\u0002\u0001tq~2vu\u0002\u0003||"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xb5

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    const/16 v2, 0xb3

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/t;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/t$3;

    invoke-direct {v1, v0, p0}, Lcom/appdynamics/eumagent/runtime/t$3;-><init>(Lcom/appdynamics/eumagent/runtime/t;Ljava/net/URLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, p0}, Lcom/appdynamics/eumagent/runtime/t$3;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Hzdeorfki\u001ap``bZ\u0014YWeSWW[S\u000bSWX\\Z\u0005WWTFAL"

    const/16 v2, 0xfb

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v1

    :try_start_4
    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛЛ041B041B041B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041B041B041B041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x20

    sput v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v2, 0x13

    sput v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_1
    :try_start_5
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    throw v0
.end method

.method public static instantiate(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string v3, "4QWFJByMGvBD57q,tB+"
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041B041B041B041B()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    const/16 v4, 0x6a

    const/16 v5, 0x35

    const/4 v6, 0x2

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a:Ldalvik/system/DexClassLoader;

    invoke-virtual {v1, p0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "S\u007f~z|)kykfxlph n`ga^n\u0019g]\u0016X`Ted*\u000f"

    const/16 v4, 0x78

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    instance-of v2, v1, Ljava/lang/ExceptionInInitializerError;

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/lang/LinkageError;

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "t! \u001c\u001eJ\u0016\u0018\u0017\u0012\u000f\u0013\u000bB\u0017\u0011?\u0002\n}\u000f\u000eS8"

    const/16 v4, 0xcf

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    goto :goto_0

    :cond_4
    throw v1
.end method

.method public static networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "\u0016:>>;=4+38$6*/-\u0001\u001e(\'\u001c\u001a\u001b\")b\"\u0018&(\u001f!\u0019q\u001e\u001d\u0019\u001bG\n\u0007\u0011\u0010\u0008\u0006"

    const/16 v1, 0x2c

    const/16 v2, 0xf7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v1, 0x27

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    const/16 v1, 0x34

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/4 v1, 0x7

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/t;

    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/t;->a(Ljava/net/URLConnection;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u0012F25AF<CCu@FxH@PTMQK\u0001THUZKZ\\\tRLZQZTb"

    const/16 v2, 0x26

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static onCreateCalled(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static onDestroyCalled(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    :pswitch_0
    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v1, 0x22

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x6

    :try_start_2
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static onPauseCalled(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    sget v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041B041B041B041B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    const/4 v0, 0x3

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static onRestartCalled(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x29

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x4d

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onResumeCalled(Landroid/app/Activity;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛЛ041B041B041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    :pswitch_2
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static onStartCalled(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    :goto_2
    :pswitch_2
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041B041B041B041B()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0xa

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/4 v0, 0x1

    :try_start_2
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static onStopCalled(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x4

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v1, 0x9

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    :pswitch_0
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportActivityLifecycleEvent(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static reportActivityLifecycleEvent(Landroid/app/Activity;I)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/b;

    invoke-direct {v1, v0, p1}, Lcom/appdynamics/eumagent/runtime/events/b;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const-string v0, "jpfe"

    const/16 v1, 0x71

    const/16 v2, 0x91

    const/4 v3, 0x2

    sget v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x10

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :pswitch_0
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "z-\u0017\u0018\"%\u0019\u001e\u001cL#\u0013\u0013\u0015\rF\u0018\n\u0014\u0012\u0014\u0015\t\r\u0005<\\}\u000e\u0002\u000e\u007f\n\u000e3~zvtq\u0007owo)m}ksx"

    const/16 v2, 0xd

    const/16 v3, 0xc1

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static reportCrash(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/n;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Lcom/appdynamics/eumagent/runtime/n;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const/16 v1, 0x4b

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const-string v1, "\u0007;\'*6;188jC57;5pD8DDHKAGAz?O?RH"

    const/16 v2, 0x50

    const/16 v3, 0x8e

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v4

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041B041B041B041B()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x33

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v4, 0x3e

    sput v4, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_1
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static requestAboutToBeSent(Ljava/net/URLConnection;)V
    .locals 5

    const/4 v4, 0x0

    :pswitch_0
    sget v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    const-string v0, "\r39;:>70:A/C9@@\u00165AB99<EN\nOCPUFUW%GU\\\\=Y-Q@S]d\u0011UT`a[["

    const/16 v1, 0xc2

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/t;

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/t;->b(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u00013\u001d\u001e(+\u001f$\"R\u001b\u001fO\u001f \u0012X\u001d\u000f\u001a\u001d\u000c\u0019\u0019C\u000b\u0003\u000f\u0004\u000b\u0003\u000f"

    const/16 v2, 0xf9

    const/16 v3, 0x36

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v0, 0x12

    sput v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static requestHarvestable(Ljava/net/URLConnection;)V
    .locals 4

    :try_start_0
    const-string v0, "\u00137;;8:1(05!3\',*}\u001b%$\u0019\u0017\u0018\u001f&_#\u0015 #\u0012\u001f\u001fq\n\u001a\u001d\u000b\u0018\u0018\u0004\u0004\r\u0005>\u0001}\u0008\u0007~|"

    const/16 v1, 0xb5

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041B041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛ041B041B041B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v1, 0x30

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/t;

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/t;->a(Ljava/net/URLConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "x+\u0015\u0016 #\u0017\u001c\u001aJ\u0013\u0017G\u0014\u0007\u0017\u000f\u000c\u0010\u0008?\u0011\u0003\u000e\u0011\u007f\r\r7w\t4\u0006w\u0002\u007f\u0002\u0003nnwo"

    const/16 v2, 0xed

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static requestSent(Ljava/net/URLConnection;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "6\\bdcg`YcjXlbii?^jkbbenw3xly~o~\u0001`s}\u00051ut\u0001\u0002{{"

    const/16 v1, 0xbc

    const/16 v2, 0x2f

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :pswitch_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    const/16 v1, 0x22

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/t;

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/t;->c(Ljava/net/URLConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u00068\"#-0$)\'W $T$\"%%\\!\u0013\u001e!\u0010\u001d\u001dG\u000f\u0007\u0013\u0008\u000f\u0007\u0013"

    const/16 v2, 0xb6

    const/16 v3, 0xf6

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Lcom/appdynamics/eumagent/runtime/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛЛ041B041B041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛ041B041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eq v1, v2, :cond_0

    sget v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041BЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041B041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_2
    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041BЛЛ041B041B:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->b041B041B041BЛ041B041B()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->bЛЛ041BЛ041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :try_start_3
    invoke-virtual {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Jxyw{*~q{rx~x2\u007f\u0004|6\u0005}\r\u000e|\u0004\u0003"

    const/16 v2, 0xc1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
