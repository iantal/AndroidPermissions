.class final Lrx/internal/a/u$a;
.super Lrx/k;
.source "OnSubscribeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/k;Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;",
            "Lrx/c/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/a/u$a;->a:Lrx/k;

    .line 61
    iput-object p2, p0, Lrx/internal/a/u$a;->b:Lrx/c/f;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lrx/internal/a/u$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lrx/internal/a/u$a;->a:Lrx/k;

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

    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/u$a;->b:Lrx/c/f;

    invoke-interface {v0, p1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object p1, p0, Lrx/internal/a/u$a;->a:Lrx/k;

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lrx/internal/a/u$a;->f_()V

    .line 73
    invoke-static {v0, p1}, Lrx/b/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/a/u$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lrx/internal/a/u$a;->c:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lrx/internal/a/u$a;->c:Z

    .line 88
    iget-object v0, p0, Lrx/internal/a/u$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/g;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lrx/internal/a/u$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Lrx/g;)V

    return-void
.end method
