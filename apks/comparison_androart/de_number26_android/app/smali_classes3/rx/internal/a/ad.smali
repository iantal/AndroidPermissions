.class public final Lrx/internal/a/ad;
.super Ljava/lang/Object;
.source "OnSubscribeTimerOnce.java"

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

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/h;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lrx/internal/a/ad;->a:J

    .line 37
    iput-object p3, p0, Lrx/internal/a/ad;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lrx/internal/a/ad;->c:Lrx/h;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lrx/internal/a/ad;->c:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 45
    new-instance v1, Lrx/internal/a/ad$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/a/ad$1;-><init>(Lrx/internal/a/ad;Lrx/k;)V

    iget-wide v2, p0, Lrx/internal/a/ad;->a:J

    iget-object p1, p0, Lrx/internal/a/ad;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/h$a;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/ad;->a(Lrx/k;)V

    return-void
.end method
