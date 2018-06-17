.class final Lrx/internal/a/bm$a;
.super Lrx/j;
.source "SingleOnSubscribeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/bm;
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
        "Lrx/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
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
.method public constructor <init>(Lrx/j;Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TR;>;",
            "Lrx/c/f<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 57
    iput-object p1, p0, Lrx/internal/a/bm$a;->a:Lrx/j;

    .line 58
    iput-object p2, p0, Lrx/internal/a/bm$a;->b:Lrx/c/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/bm$a;->b:Lrx/c/f;

    invoke-interface {v0, p1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object p1, p0, Lrx/internal/a/bm$a;->a:Lrx/j;

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0}, Lrx/internal/a/bm$a;->f_()V

    .line 70
    invoke-static {v0, p1}, Lrx/b/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/a/bm$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lrx/internal/a/bm$a;->c:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lrx/internal/a/bm$a;->c:Z

    .line 85
    iget-object v0, p0, Lrx/internal/a/bm$a;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
