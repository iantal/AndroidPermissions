.class public final Ldeg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lgbl;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbl<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lgbl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ldeh;

    invoke-direct {v0}, Ldeh;-><init>()V

    invoke-virtual {p0, v0}, Lgbl;->a(Lgbg;)Lgbl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lgbm<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lgbm;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ldad;

    invoke-direct {p1, p0}, Ldad;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lgbm;->a(Ljava/lang/Exception;)V

    return-void
.end method
