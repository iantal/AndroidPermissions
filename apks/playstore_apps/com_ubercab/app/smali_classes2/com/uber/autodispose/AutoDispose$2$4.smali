.class Lcom/uber/autodispose/AutoDispose$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/MaybeSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$2;->a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/MaybeSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Maybe;

.field final synthetic b:Lcom/uber/autodispose/AutoDispose$2;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDispose$2;Lio/reactivex/Maybe;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$2$4;->b:Lcom/uber/autodispose/AutoDispose$2;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$2$4;->a:Lio/reactivex/Maybe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 472
    new-instance v0, Lcom/uber/autodispose/AutoDisposeMaybe;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$4;->a:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$4;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeMaybe;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public b(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 476
    new-instance v0, Lcom/uber/autodispose/AutoDisposeMaybe;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$4;->a:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$4;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeMaybe;->c(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object p1

    return-object p1
.end method
