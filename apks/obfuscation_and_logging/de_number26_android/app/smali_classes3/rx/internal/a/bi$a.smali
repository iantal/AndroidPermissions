.class final Lrx/internal/a/bi$a;
.super Lrx/j;
.source "SingleDelay.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/bi;
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
        "Lrx/j<",
        "TT;>;",
        "Lrx/c/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/h$a;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/j;Lrx/h$a;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;",
            "Lrx/h$a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 74
    iput-object p1, p0, Lrx/internal/a/bi$a;->a:Lrx/j;

    .line 75
    iput-object p2, p0, Lrx/internal/a/bi$a;->b:Lrx/h$a;

    .line 76
    iput-wide p3, p0, Lrx/internal/a/bi$a;->c:J

    .line 77
    iput-object p5, p0, Lrx/internal/a/bi$a;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/bi$a;->f:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iput-object v1, p0, Lrx/internal/a/bi$a;->f:Ljava/lang/Throwable;

    .line 98
    iget-object v1, p0, Lrx/internal/a/bi$a;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lrx/internal/a/bi$a;->e:Ljava/lang/Object;

    .line 101
    iput-object v1, p0, Lrx/internal/a/bi$a;->e:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lrx/internal/a/bi$a;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    iget-object v0, p0, Lrx/internal/a/bi$a;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->f_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/bi$a;->b:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->f_()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lrx/internal/a/bi$a;->e:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lrx/internal/a/bi$a;->b:Lrx/h$a;

    iget-wide v0, p0, Lrx/internal/a/bi$a;->c:J

    iget-object v2, p0, Lrx/internal/a/bi$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lrx/h$a;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 88
    iput-object p1, p0, Lrx/internal/a/bi$a;->f:Ljava/lang/Throwable;

    .line 89
    iget-object p1, p0, Lrx/internal/a/bi$a;->b:Lrx/h$a;

    iget-wide v0, p0, Lrx/internal/a/bi$a;->c:J

    iget-object v2, p0, Lrx/internal/a/bi$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lrx/h$a;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;

    return-void
.end method
