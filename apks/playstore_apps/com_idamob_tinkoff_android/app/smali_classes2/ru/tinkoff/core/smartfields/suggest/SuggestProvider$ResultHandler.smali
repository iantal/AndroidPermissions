.class Lru/tinkoff/core/smartfields/suggest/SuggestProvider$ResultHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultHandler"
.end annotation


# instance fields
.field private final weakProvider:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tinkoff/core/smartfields/suggest/SuggestProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$ResultHandler;->weakProvider:Ljava/lang/ref/WeakReference;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$1;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$ResultHandler;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;

    .line 93
    iget-object v1, p0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$ResultHandler;->weakProvider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    .line 94
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 95
    invoke-static {v1}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->access$100(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;->queryId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;

    .line 96
    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;->getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    iget-object v3, v0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;->exception:Ljava/lang/Exception;

    if-nez v3, :cond_2

    .line 100
    iget-object v3, v0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;->object:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;->setSuggestResults(Ljava/lang/Object;)V

    .line 105
    :cond_0
    :goto_0
    iget-object v0, v0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;->object:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;->onSuggestReady(Ljava/lang/Object;)V

    .line 109
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 110
    return-void

    .line 102
    :cond_2
    iget-object v3, v0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestsResults;->exception:Ljava/lang/Exception;

    invoke-interface {v2, v3}, Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;->onException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
