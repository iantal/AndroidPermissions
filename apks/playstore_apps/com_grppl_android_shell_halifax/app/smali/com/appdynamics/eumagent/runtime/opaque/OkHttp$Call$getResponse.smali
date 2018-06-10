.class public Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getResponse"
.end annotation


# static fields
.field public static b041704170417З0417З:I = 0x5d

.field public static bЗ0417З04170417З:I = 0x2

.field public static bЗЗ041704170417З:I = 0x1

.field public static bЗЗЗ04170417З:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Enter(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    :try_start_1
    const-string v0, "\u0017\u0013\u000c"

    const/16 v3, 0xf3

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b0417ЗЗ04170417З()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗ0417З04170417З:I

    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x50

    sput v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b04170417З04170417З()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I

    :cond_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->beginHttpRequest(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->access$100(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_4
    const-string v3, "\u00154<-3-f<8i:.A/8>p\'% tJFw<L@=QC~TSCFOJX\u0015"

    const/16 v4, 0x6a

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_2
    :try_start_5
    sget v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b0417ЗЗ04170417З()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    mul-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗ0417З04170417З:I

    rem-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I

    if-eq v0, v3, :cond_3

    const/4 v0, 0x5

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b04170417З04170417З()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_6
    const-string v2, "r\u0012\u001a\u000b\u0011\u000bD\u001a\u0016G\u001d\u001c\u000c\u001a \u0014\u0014\"P\u001a\u0018\u0015\u0019\u001b)+X.*[10 #,\'5q"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v3, 0x6b

    const/16 v4, 0x32

    const/4 v5, 0x3

    :try_start_7
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static Exit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 7

    const/4 v6, 0x2

    check-cast p2, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    if-nez p2, :cond_4

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "!,  "

    const/16 v2, 0x3b

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b04170417З04170417З()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗ041704170417З:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b04170417З04170417З()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗ0417З04170417З:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b04170417З04170417З()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    const/16 v2, 0x43

    sput v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    const/4 v0, 0x0

    const/16 v3, 0x190

    sget v4, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    sget v5, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗ041704170417З:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗ0417З04170417З:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b04170417З04170417З()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    const/16 v4, 0xb

    sput v4, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I

    :cond_2
    if-lt v2, v3, :cond_3

    :try_start_2
    const-string v0, "\u0019\u0012!\"\u0011\u0018\u0017"

    const/16 v3, 0xd4

    const/4 v4, 0x4

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

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-interface {p2, v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    invoke-static {v1, p1}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->access$100(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "\u001306%)!X,&U\u0018#\u001f\u001e\u0016\u0013#M\u001f\u0011\u001e\u001a\u0018\u0016\u001a\u000bD\u0008\u0004\u0016\u0002M"

    const/16 v2, 0xbf

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "\u000e\"/4%46b%\'59<.."

    const/16 v1, 0x3e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withError(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public static ThrowMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;)V
    .locals 5

    :try_start_0
    check-cast p1, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p1, :cond_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "\u0012/5$( W+%T&\u0018\" \"#M\u0012$\u000e\u000f\u0019\u001c\u0010\u0015\u0013Q"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗ041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗ0417З04170417З:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f

    sput v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    const/16 v2, 0x14

    sput v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I

    :cond_0
    const/16 v2, 0x8c

    const/16 v3, 0xc9

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    invoke-interface {p1, p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp;->access$000()Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    :try_start_5
    sget v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗ041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗ0417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x34

    :try_start_6
    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b041704170417З0417З:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->b04170417З04170417З()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/opaque/OkHttp$Call$getResponse;->bЗЗЗ04170417З:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static b04170417З04170417З()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static b0417ЗЗ04170417З()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
