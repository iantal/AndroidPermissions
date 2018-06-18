.class public final Lrx/internal/a/ba;
.super Ljava/lang/Object;
.source "OperatorTakeTimed.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/h;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lrx/internal/a/ba;->a:J

    .line 39
    iput-object p3, p0, Lrx/internal/a/ba;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Lrx/internal/a/ba;->c:Lrx/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/ba;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lrx/internal/a/ba;->c:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 48
    new-instance v1, Lrx/internal/a/ba$a;

    new-instance v2, Lrx/e/e;

    invoke-direct {v2, p1}, Lrx/e/e;-><init>(Lrx/k;)V

    invoke-direct {v1, v2}, Lrx/internal/a/ba$a;-><init>(Lrx/k;)V

    .line 49
    iget-wide v2, p0, Lrx/internal/a/ba;->a:J

    iget-object p1, p0, Lrx/internal/a/ba;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/h$a;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;

    return-object v1
.end method
