.class public abstract Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;,
        Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;,
        Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;,
        Lru/tinkoff/core/smartfields/suggest/SuggestProvider$ResultHandler;,
        Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY:J = 0x0L

.field private static final FINISH:I = 0x1

.field private static final QUERY:I


# instance fields
.field private final callbacksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final resultHandler:Landroid/os/Handler;

.field private threadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->lock:Ljava/lang/Object;

    .line 26
    new-instance v0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$ResultHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$ResultHandler;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$1;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->resultHandler:Landroid/os/Handler;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->callbacksMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->callbacksMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->resultHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->threadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$402(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->threadHandler:Landroid/os/Handler;

    return-object p1
.end method


# virtual methods
.method public abstract createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
.end method

.method public filter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->filter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public filter(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v1, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->threadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "suggest_provider_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v2, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$RequestHandler;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;Landroid/os/Looper;)V

    iput-object v2, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->threadHandler:Landroid/os/Handler;

    .line 52
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->threadHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 54
    new-instance v2, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;-><init>()V

    .line 55
    iput-object p2, v2, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->queryId:Ljava/lang/String;

    .line 56
    iput-object p1, v2, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    .line 57
    iput-object p3, v2, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->params:Ljava/util/Map;

    .line 59
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->threadHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object v2, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->threadHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    iget-object v2, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->threadHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->getDelay()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDelay()J
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public registerCallback(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->callbacksMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public removeCallback(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->callbacksMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
