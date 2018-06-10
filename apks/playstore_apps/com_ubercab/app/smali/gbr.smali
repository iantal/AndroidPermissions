.class final Lgbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgbl;

.field private synthetic b:Lgbq;


# direct methods
.method constructor <init>(Lgbq;Lgbl;)V
    .locals 0

    iput-object p1, p0, Lgbr;->b:Lgbq;

    iput-object p2, p0, Lgbr;->a:Lgbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgbr;->b:Lgbq;

    invoke-static {v0}, Lgbq;->a(Lgbq;)Lgbg;

    move-result-object v0

    iget-object v1, p0, Lgbr;->a:Lgbl;

    invoke-interface {v0, v1}, Lgbg;->a(Lgbl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lgbk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lgbr;->b:Lgbq;

    invoke-static {v1}, Lgbq;->b(Lgbq;)Lgcb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgcb;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgbr;->b:Lgbq;

    invoke-static {v1}, Lgbq;->b(Lgbq;)Lgcb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgcb;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lgbk;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgbr;->b:Lgbq;

    invoke-static {v1}, Lgbq;->b(Lgbq;)Lgcb;

    move-result-object v1

    invoke-virtual {v0}, Lgbk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lgcb;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgbr;->b:Lgbq;

    invoke-static {v1}, Lgbq;->b(Lgbq;)Lgcb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgcb;->a(Ljava/lang/Exception;)V

    return-void
.end method
