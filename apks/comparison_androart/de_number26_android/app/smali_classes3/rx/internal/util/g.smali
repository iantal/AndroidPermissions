.class public final Lrx/internal/util/g;
.super Lrx/k;
.source "ObserverSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 29
    iput-object p1, p0, Lrx/internal/util/g;->a:Lrx/f;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 44
    iget-object v0, p0, Lrx/internal/util/g;->a:Lrx/f;

    invoke-interface {v0}, Lrx/f;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lrx/internal/util/g;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lrx/internal/util/g;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
