.class public Lbji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lbcx;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbjm;Lbcx;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Lbcx;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjm;

    iput-object p1, p0, Lbji;->a:Lbjm;

    .line 51
    iput-object p2, p0, Lbji;->b:Lbcx;

    .line 52
    invoke-static {p3}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbji;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lbji;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 37
    iget-object p0, p0, Lbji;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic b(Lbji;)Lbcx;
    .locals 0

    .line 37
    iget-object p0, p0, Lbji;->b:Lbcx;

    return-object p0
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v3

    .line 60
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v0

    invoke-virtual {v0}, Lbkh;->p()Lbkp;

    move-result-object v7

    .line 61
    new-instance v8, Lbjj;

    .line 62
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbjj;-><init>(Lbji;Lbhv;Lbjp;Ljava/lang/String;Lbkp;Lbjn;)V

    .line 64
    instance-of v0, v7, Lbkq;

    if-eqz v0, :cond_0

    .line 65
    new-instance v6, Lbjk;

    move-object v3, v7

    check-cast v3, Lbkq;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbjk;-><init>(Lbji;Lbjj;Lbkq;Lbjn;Lbji$1;)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Lbjl;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v8, v0}, Lbjl;-><init>(Lbji;Lbjj;Lbji$1;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lbji;->a:Lbjm;

    invoke-interface {v0, v6, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method
