.class final Lzmy;
.super Lzgy;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgy<",
        "TT;>;",
        "Lzhn;"
    }
.end annotation


# instance fields
.field private a:Lzgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lzgt;

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lzgy;Lzgt;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgy<",
            "-TT;>;",
            "Lzgt;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lzgy;-><init>()V

    .line 74
    iput-object p1, p0, Lzmy;->a:Lzgy;

    .line 75
    iput-object p2, p0, Lzmy;->b:Lzgt;

    .line 76
    iput-wide p3, p0, Lzmy;->c:J

    .line 77
    iput-object p5, p0, Lzmy;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lzmy;->e:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lzmy;->b:Lzgt;

    iget-wide v0, p0, Lzmy;->c:J

    iget-object v2, p0, Lzmy;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    return-void
.end method

.method public final call()V
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lzmy;->f:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iput-object v1, p0, Lzmy;->f:Ljava/lang/Throwable;

    .line 98
    iget-object v1, p0, Lzmy;->a:Lzgy;

    invoke-virtual {v1, v0}, Lzgy;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lzmy;->e:Ljava/lang/Object;

    .line 101
    iput-object v1, p0, Lzmy;->e:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lzmy;->a:Lzgy;

    invoke-virtual {v1, v0}, Lzgy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    iget-object v0, p0, Lzmy;->b:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzmy;->b:Lzgt;

    invoke-virtual {v1}, Lzgt;->unsubscribe()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 88
    iput-object p1, p0, Lzmy;->f:Ljava/lang/Throwable;

    .line 89
    iget-object p1, p0, Lzmy;->b:Lzgt;

    iget-wide v0, p0, Lzmy;->c:J

    iget-object v2, p0, Lzmy;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    return-void
.end method
