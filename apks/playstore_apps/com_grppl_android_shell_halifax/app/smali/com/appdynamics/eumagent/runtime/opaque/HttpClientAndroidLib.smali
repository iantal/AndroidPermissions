.class public Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol;,
        Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor;,
        Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;
    }
.end annotation


# static fields
.field public static b04170417ЗЗЗЗ:I = 0x1d

.field public static b0417З0417ЗЗЗ:I = 0x1

.field public static bЗ04170417ЗЗЗ:I = 0x2

.field public static bЗЗ0417ЗЗЗ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b04170417ЗЗЗЗ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b0417З0417ЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b04170417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->bЗ04170417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->bЗЗ0417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b04170417ЗЗЗЗ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b041704170417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->bЗЗ0417ЗЗЗ:I

    :cond_0
    sget v0, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b04170417ЗЗЗЗ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b0417З0417ЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b04170417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->bЗ04170417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->bЗЗ0417ЗЗЗ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b04170417ЗЗЗЗ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b041704170417ЗЗЗ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->bЗЗ0417ЗЗЗ:I

    :cond_1
    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->getHeaders(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

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

.method public static b041704170417ЗЗЗ()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method private static getHeaders(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b04170417ЗЗЗЗ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b0417З0417ЗЗЗ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->bЗ04170417ЗЗЗ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->b04170417ЗЗЗЗ:I

    const/4 v0, 0x2

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->bЗЗ0417ЗЗЗ:I

    :pswitch_0
    :try_start_1
    const-string v0, "nkyEonIe`bbnn"

    const/16 v2, 0xd1

    const/16 v3, 0x59

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    const-string v3, "\u001e\u001b)\u0002\u0014\u001f\u0016"

    const/16 v5, 0xf7

    const/16 v6, 0xae

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v3, "\u0003\u0002\u0012t\u0001\r\u0017\u0008"

    const/16 v6, 0xcc

    const/4 v7, 0x4

    invoke-static {v3, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_0

    :try_start_3
    aget-object v2, v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, ">]eV\\V\u0010ea\u0013Vj_c\\\u0019b`]acq ncs2"

    const/16 v2, 0x5d

    const/16 v3, 0xc

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    return-object v4

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
