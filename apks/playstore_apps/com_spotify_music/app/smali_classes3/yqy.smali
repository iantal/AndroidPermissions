.class public final Lyqy;
.super Lyqx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyqx<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:Lyoo;

.field private e:Z


# direct methods
.method public constructor <init>(Lyol;Ljava/util/concurrent/TimeUnit;Lyoo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyol<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lyoo;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lyqx;-><init>(Lyol;)V

    const-wide/16 v0, 0x2

    .line 32
    iput-wide v0, p0, Lyqy;->b:J

    .line 33
    iput-object p2, p0, Lyqy;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p3, p0, Lyqy;->d:Lyoo;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lyqy;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lyon;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lyqy;->e:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lytc;

    invoke-direct {v0, p1}, Lytc;-><init>(Lyon;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lyqy;->d:Lyoo;

    invoke-virtual {p1}, Lyoo;->a()Lyoq;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lyqy;->a:Lyol;

    new-instance v0, Lyqz;

    iget-wide v3, p0, Lyqy;->b:J

    iget-object v5, p0, Lyqy;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lyqy;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lyqz;-><init>(Lyon;JLjava/util/concurrent/TimeUnit;Lyoq;Z)V

    invoke-interface {p1, v0}, Lyol;->b(Lyon;)V

    return-void
.end method
