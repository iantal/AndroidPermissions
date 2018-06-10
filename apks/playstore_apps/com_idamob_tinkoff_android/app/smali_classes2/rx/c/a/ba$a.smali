.class final Lrx/c/a/ba$a;
.super Lrx/k;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ba;
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
        "Lrx/k",
        "<TT;>;",
        "Lrx/b/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/h$a;

.field final c:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/k;Lrx/h$a;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TT;>;",
            "Lrx/h$a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 74
    iput-object p1, p0, Lrx/c/a/ba$a;->a:Lrx/k;

    .line 75
    iput-object p2, p0, Lrx/c/a/ba$a;->b:Lrx/h$a;

    .line 76
    iput-wide p3, p0, Lrx/c/a/ba$a;->c:J

    .line 77
    iput-object p5, p0, Lrx/c/a/ba$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lrx/c/a/ba$a;->g:Ljava/lang/Throwable;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/c/a/ba$a;->g:Ljava/lang/Throwable;

    .line 98
    iget-object v1, p0, Lrx/c/a/ba$a;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    iget-object v0, p0, Lrx/c/a/ba$a;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->m_()V

    .line 106
    return-void

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrx/c/a/ba$a;->f:Ljava/lang/Object;

    .line 101
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/c/a/ba$a;->f:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lrx/c/a/ba$a;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/c/a/ba$a;->b:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->m_()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lrx/c/a/ba$a;->f:Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lrx/c/a/ba$a;->b:Lrx/h$a;

    iget-wide v2, p0, Lrx/c/a/ba$a;->c:J

    iget-object v1, p0, Lrx/c/a/ba$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Lrx/h$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 88
    iput-object p1, p0, Lrx/c/a/ba$a;->g:Ljava/lang/Throwable;

    .line 89
    iget-object v0, p0, Lrx/c/a/ba$a;->b:Lrx/h$a;

    iget-wide v2, p0, Lrx/c/a/ba$a;->c:J

    iget-object v1, p0, Lrx/c/a/ba$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Lrx/h$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    .line 90
    return-void
.end method
