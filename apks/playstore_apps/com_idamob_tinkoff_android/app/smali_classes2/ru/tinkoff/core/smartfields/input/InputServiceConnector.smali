.class public abstract Lru/tinkoff/core/smartfields/input/InputServiceConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callback:Lru/tinkoff/core/smartfields/input/InputServiceCallback;

.field private final info:Lru/tinkoff/core/smartfields/input/InputServiceInfo;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/input/InputServiceInfo;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "info cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->info:Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract finish(IILandroid/os/Bundle;Lru/tinkoff/core/smartfields/SmartField;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/os/Bundle;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation
.end method

.method public getCallback()Lru/tinkoff/core/smartfields/input/InputServiceCallback;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->callback:Lru/tinkoff/core/smartfields/input/InputServiceCallback;

    return-object v0
.end method

.method public getInfo()Lru/tinkoff/core/smartfields/input/InputServiceInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->info:Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    return-object v0
.end method

.method protected notifyCallback(II)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->callback:Lru/tinkoff/core/smartfields/input/InputServiceCallback;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->callback:Lru/tinkoff/core/smartfields/input/InputServiceCallback;

    invoke-interface {v0, p1, p2, p0}, Lru/tinkoff/core/smartfields/input/InputServiceCallback;->onServiceFinished(IILru/tinkoff/core/smartfields/input/InputServiceConnector;)V

    .line 34
    :cond_0
    return-void
.end method

.method public removeCallback()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->callback:Lru/tinkoff/core/smartfields/input/InputServiceCallback;

    .line 43
    return-void
.end method

.method public setCallback(Lru/tinkoff/core/smartfields/input/InputServiceCallback;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->callback:Lru/tinkoff/core/smartfields/input/InputServiceCallback;

    .line 47
    return-void
.end method

.method public abstract start(I)V
.end method
