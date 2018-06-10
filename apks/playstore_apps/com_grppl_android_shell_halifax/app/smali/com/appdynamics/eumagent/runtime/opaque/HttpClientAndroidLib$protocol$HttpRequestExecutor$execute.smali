.class public Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "execute"
.end annotation


# static fields
.field public static b04170417З0417ЗЗ:I = 0x2

.field public static bЗ041704170417ЗЗ:I = 0x0

.field public static bЗ0417З0417ЗЗ:I = 0x1

.field public static bЗЗЗ0417ЗЗ:I = 0x52


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Enter(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    const-string v1, "ikjMidffr"

    const/16 v3, 0x42

    const/16 v4, 0x4a

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    sget v6, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    sget v7, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ0417З0417ЗЗ:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->b04170417З0417ЗЗ:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x4d

    sput v6, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    const/16 v6, 0x42

    sput v6, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ0417З0417ЗЗ:I

    :pswitch_0
    :try_start_2
    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->generate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    sget v4, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ0417З0417ЗЗ:I

    add-int/2addr v1, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    mul-int/2addr v1, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->b04170417З0417ЗЗ:I

    rem-int/2addr v1, v4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->b0417ЗЗ0417ЗЗ()I

    move-result v4

    if-eq v1, v4, :cond_3

    const/16 v1, 0x59

    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    const/16 v1, 0x2e

    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ0417З0417ЗЗ:I

    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v6, 0x2

    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "q\u000f\u0015\u0004\u0008\u007f7\u000b\u00054tvu0r}\u007f~pvj|pus$kgbddpp*"

    const/16 v3, 0x62

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v1

    :try_start_7
    const-string v0, "B?M\'I?<=A3="

    const/16 v3, 0x25

    const/4 v4, 0x5

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "\u0002\u0001\u0011rph"

    const/16 v5, 0x33

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->beginHttpRequest(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    :try_start_8
    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->access$000(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_9
    const-string v2, "\u001f<B15-d82a52 ,0\" ,X \u001c\u0017\u0019\u0019%%P$\u001eM!\u001e\u000c\r\u0014\r\u0019"

    const/16 v3, 0x5a

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    :try_start_a
    const-string v3, "e\u0003\tw{s+~x(vhyelp!UQJ\u001dpj\u001a\\j\\WiY\u0013fcQRYR^\u0019"

    const/16 v4, 0x46

    const/16 v5, 0xd6

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_3

    :catch_5
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static Exit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    check-cast p2, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    if-nez p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "|\u000f\u001a\u001d\u000c\u0019\u0019C\u0004\u0004\u0010\u0012\u0013\u0003\u0001"

    const/16 v1, 0x8

    const/16 v2, 0xb1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :pswitch_2
    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗ04170417ЗЗ()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x5d

    sput v5, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    const/16 v5, 0x2a

    sput v5, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ0417З0417ЗЗ:I

    :pswitch_3
    const/16 v5, 0xd6

    const/4 v6, 0x4

    :try_start_1
    invoke-static {v0, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-interface {p2, v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ0417З0417ЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->b04170417З0417ЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->b0417З04170417ЗЗ()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    const/16 v2, 0x42

    sput v2, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ0417З0417ЗЗ:I

    :pswitch_4
    :try_start_2
    invoke-interface {v0, v4}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib;->access$000(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "\\{\u0004tzt.\u0004\u007f1u\u0003\u0001\u0002{z\r9\r\u0001\u0010\u000e\u000e\u000e\u0014\u0007B\u0008\u0006\u001a\u0008U"

    const/16 v2, 0x2d

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "8W_PVP\n_[\r`T``dg\u0014VXfjm__\u001cocpufuw2"

    const/16 v2, 0xcb

    const/16 v3, 0xe7

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "LK[;]K_a`:X^V"

    const/16 v2, 0x21

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v0, "MJX6VBTTQ K??"

    const/16 v4, 0x1a

    const/4 v5, 0x5

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    const/16 v5, 0x190

    if-lt v4, v5, :cond_0

    const-string v0, "\u0017\u0016&\u0005\u0019\u0016)&&\t\"-\u001d0#"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    sget v5, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    sget v6, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ0417З0417ЗЗ:I

    :pswitch_5
    packed-switch v7, :pswitch_data_4

    :goto_2
    packed-switch v7, :pswitch_data_5

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static ThrowMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;)V
    .locals 4

    :try_start_0
    check-cast p1, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {p1, p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ0417З0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->b04170417З0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->b0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->b0417З04170417ЗЗ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ0417З0417ЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    :try_start_4
    const-string v1, "o\u000f\u0017\u0008\u000e\u0008A\u0017\u0013D\u0018\u000c\u0018\u0018\u001c\u001fK\u0012&\u0012\u0015!&\u001c##c"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v2, 0x9

    const/4 v3, 0x1

    :try_start_5
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ0417З0417ЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗ04170417ЗЗ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ041704170417ЗЗ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f

    sput v2, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗЗЗ0417ЗЗ:I

    const/16 v2, 0x54

    sput v2, Lcom/appdynamics/eumagent/runtime/opaque/HttpClientAndroidLib$protocol$HttpRequestExecutor$execute;->bЗ041704170417ЗЗ:I

    :cond_0
    :try_start_6
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0417З04170417ЗЗ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b0417ЗЗ0417ЗЗ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЗЗ04170417ЗЗ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
