.class public Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call;,
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;,
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request;,
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder;,
        Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;
    }
.end annotation


# static fields
.field public static b0417041704170417ЗЗ:I = 0xa

.field public static b0417ЗЗЗ0417З:I = 0x2

.field public static bЗ04170417З0417З:I = 0x0

.field public static bЗЗЗЗ0417З:I = 0x1

.field private static final trackerMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗЗЗЗ0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417ЗЗЗ0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x57

    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ0417ЗЗ0417З()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗЗЗЗ0417З:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput-object v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->trackerMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗЗЗЗ0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417ЗЗЗ0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ0417ЗЗ0417З()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    const/16 v0, 0x14

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗЗЗЗ0417З:I

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗЗ0417З0417З()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417З0417З0417З()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b04170417ЗЗ0417З()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗЗ0417З0417З()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417ЗЗЗ0417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ04170417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    const/16 v0, 0x2c

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ04170417З0417З:I

    :cond_0
    const/16 v0, 0xd

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    const/16 v0, 0x2d

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗЗЗЗ0417З:I

    :cond_1
    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->trackerMap:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic access$100(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗЗЗЗ0417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417З0417З0417З()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ04170417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ0417ЗЗ0417З()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ04170417З0417З:I

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->getHeaders(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b04170417ЗЗ0417З()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0417З0417З0417З()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЗ0417ЗЗ0417З()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bЗЗ0417З0417З()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static getHeaders(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "c_Z\\\\hh"

    const/16 v1, 0x4d

    const/16 v3, 0xc7

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗЗЗЗ0417З:I

    add-int/2addr v1, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    mul-int/2addr v1, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417ЗЗЗ0417З:I

    rem-int/2addr v1, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ04170417З0417З:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    const/16 v1, 0x1e

    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ04170417З0417З:I

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "\u0005x\u0006~\u000e"

    const/16 v4, 0x5c

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v4, "cMW_N["

    const/16 v5, 0x5b

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ0417ЗЗ0417З()I

    move-result v1

    sget v6, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗЗЗЗ0417З:I

    add-int/2addr v1, v6

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ0417ЗЗ0417З()I

    move-result v6

    mul-int/2addr v1, v6

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417З0417З0417З()I

    move-result v6

    rem-int/2addr v1, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ04170417З0417З:I

    if-eq v1, v6, :cond_1

    const/16 v1, 0x4c

    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->b0417041704170417ЗЗ:I

    const/16 v1, 0x18

    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->bЗ04170417З0417З:I

    :cond_1
    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v9, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "s\u0011\u0017\u0006\n\u00029\r\u00076w\n|~u0wsnpp|)uhv3"

    const/16 v3, 0x31

    const/16 v4, 0xae

    invoke-static {v1, v3, v4, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2

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
