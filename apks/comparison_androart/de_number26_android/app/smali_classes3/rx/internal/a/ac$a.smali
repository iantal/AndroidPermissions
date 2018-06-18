.class final Lrx/internal/a/ac$a;
.super Lrx/k;
.source "OnSubscribeTimeoutTimedWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/b/a;


# direct methods
.method constructor <init>(Lrx/k;Lrx/internal/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;",
            "Lrx/internal/b/a;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 203
    iput-object p1, p0, Lrx/internal/a/ac$a;->a:Lrx/k;

    .line 204
    iput-object p2, p0, Lrx/internal/a/ac$a;->b:Lrx/internal/b/a;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 219
    iget-object v0, p0, Lrx/internal/a/ac$a;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lrx/internal/a/ac$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lrx/internal/a/ac$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/g;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lrx/internal/a/ac$a;->b:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->a(Lrx/g;)V

    return-void
.end method
