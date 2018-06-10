.class public final Lrx/internal/a/ae;
.super Ljava/lang/Object;
.source "OnSubscribeTimerPeriodically.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/h;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lrx/internal/a/ae;->a:J

    .line 38
    iput-wide p3, p0, Lrx/internal/a/ae;->b:J

    .line 39
    iput-object p5, p0, Lrx/internal/a/ae;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lrx/internal/a/ae;->d:Lrx/h;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lrx/internal/a/ae;->d:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 47
    new-instance v2, Lrx/internal/a/ae$1;

    invoke-direct {v2, p0, p1, v1}, Lrx/internal/a/ae$1;-><init>(Lrx/internal/a/ae;Lrx/k;Lrx/h$a;)V

    iget-wide v3, p0, Lrx/internal/a/ae;->a:J

    iget-wide v5, p0, Lrx/internal/a/ae;->b:J

    iget-object v7, p0, Lrx/internal/a/ae;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lrx/h$a;->a(Lrx/c/a;JJLjava/util/concurrent/TimeUnit;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/ae;->a(Lrx/k;)V

    return-void
.end method
