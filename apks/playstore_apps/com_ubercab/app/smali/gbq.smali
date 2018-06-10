.class final Lgbq;
.super Ljava/lang/Object;

# interfaces
.implements Lgby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgby<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lgbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbg<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lgcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcb<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgbg;Lgcb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lgbg<",
            "TTResult;TTContinuationResult;>;",
            "Lgcb<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbq;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgbq;->b:Lgbg;

    iput-object p3, p0, Lgbq;->c:Lgcb;

    return-void
.end method

.method static synthetic a(Lgbq;)Lgbg;
    .locals 0

    iget-object p0, p0, Lgbq;->b:Lgbg;

    return-object p0
.end method

.method static synthetic b(Lgbq;)Lgcb;
    .locals 0

    iget-object p0, p0, Lgbq;->c:Lgcb;

    return-object p0
.end method


# virtual methods
.method public final a(Lgbl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbl<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgbq;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lgbr;

    invoke-direct {v1, p0, p1}, Lgbr;-><init>(Lgbq;Lgbl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
