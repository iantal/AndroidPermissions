.class public final Lrx/internal/a/aj;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/aj$a;
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lrx/internal/a/aj;->a:J

    .line 50
    iput-object p3, p0, Lrx/internal/a/aj;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Lrx/internal/a/aj;->c:Lrx/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/aj;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lrx/internal/a/aj;->c:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v5

    .line 57
    new-instance v6, Lrx/e/e;

    invoke-direct {v6, p1}, Lrx/e/e;-><init>(Lrx/k;)V

    .line 58
    new-instance v4, Lrx/i/d;

    invoke-direct {v4}, Lrx/i/d;-><init>()V

    .line 60
    invoke-virtual {v6, v5}, Lrx/e/e;->a(Lrx/l;)V

    .line 61
    invoke-virtual {v6, v4}, Lrx/e/e;->a(Lrx/l;)V

    .line 63
    new-instance v0, Lrx/internal/a/aj$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lrx/internal/a/aj$1;-><init>(Lrx/internal/a/aj;Lrx/k;Lrx/i/d;Lrx/h$a;Lrx/e/e;)V

    return-object v0
.end method
