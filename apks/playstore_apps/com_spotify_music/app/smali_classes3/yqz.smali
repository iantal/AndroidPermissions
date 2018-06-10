.class final Lyqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;
.implements Lypb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyon<",
        "TT;>;",
        "Lypb;"
    }
.end annotation


# instance fields
.field final a:Lyon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyon<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lyoq;

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;

.field private e:Z

.field private f:Lypb;


# direct methods
.method constructor <init>(Lyon;JLjava/util/concurrent/TimeUnit;Lyoq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lyoq;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lyqz;->a:Lyon;

    .line 65
    iput-wide p2, p0, Lyqz;->c:J

    .line 66
    iput-object p4, p0, Lyqz;->d:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lyqz;->b:Lyoq;

    .line 68
    iput-boolean p6, p0, Lyqz;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lyqz;->f:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    .line 97
    iget-object v0, p0, Lyqz;->b:Lyoq;

    invoke-virtual {v0}, Lyoq;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lyqz;->b:Lyoq;

    new-instance v1, Lyrb;

    invoke-direct {v1, p0, p1}, Lyrb;-><init>(Lyqz;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lyqz;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lyqz;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lyqz;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lyoq;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lypb;

    return-void
.end method

.method public final a(Lypb;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lyqz;->f:Lypb;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lypb;Lypb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lyqz;->f:Lypb;

    .line 75
    iget-object p1, p0, Lyqz;->a:Lyon;

    invoke-interface {p1, p0}, Lyon;->a(Lypb;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lyqz;->b:Lyoq;

    new-instance v1, Lyrc;

    invoke-direct {v1, p0, p1}, Lyrc;-><init>(Lyqz;Ljava/lang/Object;)V

    iget-wide v2, p0, Lyqz;->c:J

    iget-object p1, p0, Lyqz;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lyoq;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lypb;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lyqz;->b:Lyoq;

    invoke-virtual {v0}, Lyoq;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    .line 91
    iget-object v0, p0, Lyqz;->b:Lyoq;

    new-instance v1, Lyra;

    invoke-direct {v1, p0}, Lyra;-><init>(Lyqz;)V

    iget-wide v2, p0, Lyqz;->c:J

    iget-object v4, p0, Lyqz;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lyoq;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lypb;

    return-void
.end method
