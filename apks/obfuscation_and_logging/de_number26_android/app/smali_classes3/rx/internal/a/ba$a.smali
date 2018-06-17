.class final Lrx/internal/a/ba$a;
.super Lrx/k;
.source "OperatorTakeTimed.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ba;
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
        "TT;>;",
        "Lrx/c/a;"
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


# direct methods
.method public constructor <init>(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lrx/k;-><init>(Lrx/k;)V

    .line 57
    iput-object p1, p0, Lrx/internal/a/ba$a;->a:Lrx/k;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 73
    iget-object v0, p0, Lrx/internal/a/ba$a;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    .line 74
    invoke-virtual {p0}, Lrx/internal/a/ba$a;->f_()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lrx/internal/a/ba$a;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lrx/internal/a/ba$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lrx/internal/a/ba$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, Lrx/internal/a/ba$a;->f_()V

    return-void
.end method
