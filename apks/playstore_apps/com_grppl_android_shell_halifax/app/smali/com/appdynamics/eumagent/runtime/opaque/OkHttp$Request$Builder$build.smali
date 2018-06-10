.class public Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "build"
.end annotation


# static fields
.field public static b04170417ЗЗЗ0417:I = 0x1

.field public static b0417ЗЗЗЗ0417:I = 0x31

.field public static bЗ0417ЗЗЗ0417:I = 0x0

.field public static bЗЗ0417ЗЗ0417:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Enter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u0003\u0005\u0004f\u0003}\u007f\u007f\u000c"

    const/16 v5, 0x5e

    const/4 v6, 0x5

    invoke-static {v1, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->generate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    sget v7, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417ЗЗЗЗ0417:I

    sget v8, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b04170417ЗЗЗ0417:I

    add-int/2addr v7, v8

    sget v8, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417ЗЗЗЗ0417:I

    mul-int/2addr v7, v8

    sget v8, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->bЗЗ0417ЗЗ0417:I

    rem-int/2addr v7, v8

    sget v8, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->bЗ0417ЗЗЗ0417:I

    if-eq v7, v8, :cond_1

    const/16 v7, 0x55

    sput v7, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417ЗЗЗЗ0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417З0417ЗЗ0417()I

    move-result v7

    sput v7, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->bЗ0417ЗЗЗ0417:I

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-virtual {v5, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move v1, v2

    :goto_3
    :try_start_4
    div-int/2addr v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "j\n\u0012\u0003\t\u0003<\u0012\u000e?\u0002\u0006\u0007C\u0008\u0015\u0019\u001a\u000e\u0016\u000c \u0016\u001d\u001dO\u0019\u0017\u0014\u0018\u001a(*e"

    const/16 v2, 0x5c

    invoke-static {v1, v2, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v12

    :catch_3
    move-exception v2

    move v2, v1

    goto :goto_0
.end method

.method public static Exit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v1, "p\u000e\u0014\u0003\u0007~6\n\u00043sut/\u0001r}\u0001o||\'njeggss-"

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417ЗЗЗЗ0417:I

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b04170417ЗЗЗ0417:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->bЗ04170417ЗЗ0417()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1b

    sput v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417ЗЗЗЗ0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417З0417ЗЗ0417()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->bЗ0417ЗЗЗ0417:I

    :pswitch_1
    const/16 v2, 0x8e

    const/16 v3, 0xd3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417ЗЗЗЗ0417:I

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b04170417ЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417ЗЗЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->bЗЗ0417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->bЗ0417ЗЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417З0417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417ЗЗЗЗ0417:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->b0417З0417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Request$Builder$build;->bЗ0417ЗЗЗ0417:I

    goto :goto_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->access$100(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0417З0417ЗЗ0417()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bЗ04170417ЗЗ0417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
