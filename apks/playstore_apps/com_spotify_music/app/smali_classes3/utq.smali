.class final Lutq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsa;


# instance fields
.field private final a:Llru;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llru;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lutq;->b:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lutq;->a:Llru;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V
    .locals 10

    .line 1049
    iget-object v0, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 2045
    iget-object v7, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    .line 31
    sget-object v1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->a:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    invoke-virtual {v1, v0}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lutq;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 33
    iget-object v1, p0, Lutq;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 35
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    iget-object v2, p0, Lutq;->b:Ljava/util/Map;

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lutq;->b:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    :goto_0
    move-object v5, v1

    if-nez v5, :cond_2

    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2053
    iget-wide v2, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->c:J

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    iget-boolean v1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->f:Z

    if-eqz v1, :cond_3

    .line 46
    iget-object v8, p0, Lutq;->a:Llru;

    new-instance v9, Lhsj;

    .line 3061
    iget-object v2, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    move-object v1, v9

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lhsj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    invoke-interface {v8, v9}, Llru;->a(Lhqg;)V

    .line 48
    iget-object p1, p0, Lutq;->b:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
