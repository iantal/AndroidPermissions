.class final Ldql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfpr;

.field private synthetic b:Lcom/google/android/gms/internal/zzjj;

.field private synthetic c:Ldqr;

.field private synthetic d:Ldqh;


# direct methods
.method constructor <init>(Ldqh;Lfpr;Lcom/google/android/gms/internal/zzjj;Ldqr;)V
    .locals 0

    iput-object p1, p0, Ldql;->d:Ldqh;

    iput-object p2, p0, Ldql;->a:Lfpr;

    iput-object p3, p0, Ldql;->b:Lcom/google/android/gms/internal/zzjj;

    iput-object p4, p0, Ldql;->c:Ldqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ldql;->a:Lfpr;

    iget-object v1, p0, Ldql;->d:Ldqh;

    invoke-static {v1}, Ldqh;->a(Ldqh;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v1

    iget-object v2, p0, Ldql;->b:Lcom/google/android/gms/internal/zzjj;

    const/4 v3, 0x0

    iget-object v4, p0, Ldql;->c:Ldqr;

    iget-object v5, p0, Ldql;->d:Ldqh;

    invoke-static {v5}, Ldqh;->b(Ldqh;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lfpr;->a(Ldjx;Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;Ldqx;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize adapter "

    iget-object v2, p0, Ldql;->d:Ldqh;

    invoke-static {v2}, Ldqh;->c(Ldqh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldql;->d:Ldqh;

    iget-object v1, p0, Ldql;->d:Ldqh;

    invoke-static {v1}, Ldqh;->c(Ldqh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldqh;->a(Ljava/lang/String;I)V

    return-void
.end method
