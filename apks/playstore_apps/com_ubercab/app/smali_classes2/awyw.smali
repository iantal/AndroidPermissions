.class final Lawyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lawyw;->a:Lio/reactivex/SingleSource;

    return-void
.end method


# virtual methods
.method public a(Layby;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lawyx;

    invoke-direct {v0, p1}, Lawyx;-><init>(Layby;)V

    .line 37
    invoke-virtual {p1, v0}, Layby;->a(Layca;)V

    .line 38
    iget-object p1, p0, Lawyw;->a:Lio/reactivex/SingleSource;

    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Lawyw;->a(Layby;)V

    return-void
.end method
