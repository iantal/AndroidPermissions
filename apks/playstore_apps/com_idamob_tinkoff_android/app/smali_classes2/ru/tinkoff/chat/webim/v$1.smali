.class final Lru/tinkoff/chat/webim/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/s;


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lru/tinkoff/chat/webim/v$1;->a:Lio/reactivex/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/webimapp/android/sdk/Message$Id;Lcom/webimapp/android/sdk/WebimError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/Message$Id;",
            "Lcom/webimapp/android/sdk/WebimError",
            "<",
            "Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v1, p0, Lru/tinkoff/chat/webim/v$1;->a:Lio/reactivex/s;

    new-instance v2, Lru/tinkoff/chat/webim/ac;

    invoke-interface {p2}, Lcom/webimapp/android/sdk/WebimError;->getErrorType()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;

    invoke-direct {v2, v0}, Lru/tinkoff/chat/webim/ac;-><init>(Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;)V

    invoke-interface {v1, v2}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public final onProgress(Lcom/webimapp/android/sdk/Message$Id;J)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onSuccess(Lcom/webimapp/android/sdk/Message$Id;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tinkoff/chat/webim/v$1;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->a()V

    .line 42
    return-void
.end method
