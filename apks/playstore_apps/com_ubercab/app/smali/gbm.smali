.class public Lgbm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcb<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgcb;

    invoke-direct {v0}, Lgcb;-><init>()V

    iput-object v0, p0, Lgbm;->a:Lgcb;

    return-void
.end method


# virtual methods
.method public a()Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgbl<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lgbm;->a:Lgcb;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lgbm;->a:Lgcb;

    invoke-virtual {v0, p1}, Lgcb;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lgbm;->a:Lgcb;

    invoke-virtual {v0, p1}, Lgcb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lgbm;->a:Lgcb;

    invoke-virtual {v0, p1}, Lgcb;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lgbm;->a:Lgcb;

    invoke-virtual {v0, p1}, Lgcb;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
