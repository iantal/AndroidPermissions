.class final Lcom/uber/autodispose/AutoDisposeMaybe;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->a:Lio/reactivex/MaybeSource;

    .line 30
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->b:Lio/reactivex/Maybe;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->a:Lio/reactivex/MaybeSource;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->b:Lio/reactivex/Maybe;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;-><init>(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
