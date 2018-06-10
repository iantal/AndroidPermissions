.class public final Lio/reactivex/internal/operators/completable/CompletableFromPublisher;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final a:Laxwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxwh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxwh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwh<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher;->a:Laxwh;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher;->a:Laxwh;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Laxwh;->b(Laxwi;)V

    return-void
.end method
