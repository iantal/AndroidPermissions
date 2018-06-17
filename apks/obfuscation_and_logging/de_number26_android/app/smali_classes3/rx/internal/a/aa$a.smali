.class final Lrx/internal/a/aa$a;
.super Lrx/k;
.source "OnSubscribeSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/aa;
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
.field private final a:Lrx/internal/b/a;

.field private final b:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    .line 131
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 132
    iput-object p1, p0, Lrx/internal/a/aa$a;->b:Lrx/k;

    .line 133
    iput-object p2, p0, Lrx/internal/a/aa$a;->a:Lrx/internal/b/a;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 143
    iget-object v0, p0, Lrx/internal/a/aa$a;->b:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lrx/internal/a/aa$a;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lrx/internal/a/aa$a;->a:Lrx/internal/b/a;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/b/a;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lrx/internal/a/aa$a;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/g;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lrx/internal/a/aa$a;->a:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->a(Lrx/g;)V

    return-void
.end method
