.class public Lrx/e/e;
.super Lrx/k;
.source "SerializedSubscriber.java"


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
.field private final a:Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Lrx/e/e;-><init>(Lrx/k;Z)V

    return-void
.end method

.method public constructor <init>(Lrx/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lrx/k;-><init>(Lrx/k;Z)V

    .line 54
    new-instance p2, Lrx/e/d;

    invoke-direct {p2, p1}, Lrx/e/d;-><init>(Lrx/f;)V

    iput-object p2, p0, Lrx/e/e;->a:Lrx/f;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/e/e;->a:Lrx/f;

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

    .line 94
    iget-object v0, p0, Lrx/e/e;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrx/e/e;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
