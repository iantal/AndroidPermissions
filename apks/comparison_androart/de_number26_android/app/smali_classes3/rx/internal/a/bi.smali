.class public final Lrx/internal/a/bi;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/bi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/h;


# direct methods
.method public constructor <init>(Lrx/i$a;JLjava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i$a<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrx/internal/a/bi;->a:Lrx/i$a;

    .line 43
    iput-object p5, p0, Lrx/internal/a/bi;->d:Lrx/h;

    .line 44
    iput-wide p2, p0, Lrx/internal/a/bi;->b:J

    .line 45
    iput-object p4, p0, Lrx/internal/a/bi;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lrx/internal/a/bi;->d:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 52
    new-instance v7, Lrx/internal/a/bi$a;

    iget-wide v4, p0, Lrx/internal/a/bi;->b:J

    iget-object v6, p0, Lrx/internal/a/bi;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lrx/internal/a/bi$a;-><init>(Lrx/j;Lrx/h$a;JLjava/util/concurrent/TimeUnit;)V

    .line 54
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/l;)V

    .line 55
    invoke-virtual {p1, v7}, Lrx/j;->a(Lrx/l;)V

    .line 57
    iget-object p1, p0, Lrx/internal/a/bi;->a:Lrx/i$a;

    invoke-interface {p1, v7}, Lrx/i$a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/a/bi;->a(Lrx/j;)V

    return-void
.end method
