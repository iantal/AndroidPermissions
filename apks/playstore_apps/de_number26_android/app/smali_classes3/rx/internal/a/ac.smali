.class public final Lrx/internal/a/ac;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ac$a;,
        Lrx/internal/a/ac$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/h;

.field final e:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;JLjava/util/concurrent/TimeUnit;Lrx/h;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            "Lrx/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/a/ac;->a:Lrx/e;

    .line 52
    iput-wide p2, p0, Lrx/internal/a/ac;->b:J

    .line 53
    iput-object p4, p0, Lrx/internal/a/ac;->c:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p5, p0, Lrx/internal/a/ac;->d:Lrx/h;

    .line 55
    iput-object p6, p0, Lrx/internal/a/ac;->e:Lrx/e;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 60
    new-instance v7, Lrx/internal/a/ac$b;

    iget-wide v2, p0, Lrx/internal/a/ac;->b:J

    iget-object v4, p0, Lrx/internal/a/ac;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lrx/internal/a/ac;->d:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v5

    iget-object v6, p0, Lrx/internal/a/ac;->e:Lrx/e;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/a/ac$b;-><init>(Lrx/k;JLjava/util/concurrent/TimeUnit;Lrx/h$a;Lrx/e;)V

    .line 61
    iget-object v0, v7, Lrx/internal/a/ac$b;->i:Lrx/internal/d/b;

    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 62
    iget-object v0, v7, Lrx/internal/a/ac$b;->f:Lrx/internal/b/a;

    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v7, v0, v1}, Lrx/internal/a/ac$b;->b(J)V

    .line 64
    iget-object p1, p0, Lrx/internal/a/ac;->a:Lrx/e;

    invoke-virtual {p1, v7}, Lrx/e;->b(Lrx/k;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/ac;->a(Lrx/k;)V

    return-void
.end method
