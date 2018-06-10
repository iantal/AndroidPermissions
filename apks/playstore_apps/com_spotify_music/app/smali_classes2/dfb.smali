.class final Ldfb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfci;

.field private synthetic b:Ldea;

.field private synthetic c:Ldez;


# direct methods
.method constructor <init>(Ldez;Lfci;Ldea;)V
    .locals 0

    iput-object p1, p0, Ldfb;->c:Ldez;

    iput-object p2, p0, Ldfb;->a:Lfci;

    iput-object p3, p0, Ldfb;->b:Ldea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x5

    :try_start_0
    iget-object v1, p0, Ldfb;->c:Ldez;

    iget-object v2, p0, Ldfb;->a:Lfci;

    invoke-virtual {v1, v2}, Ldez;->a(Lfci;)Lddt;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    const-string v3, "AdRequestServiceImpl.loadAdAsync"

    invoke-virtual {v2, v1, v3}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    new-instance v1, Lddt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lddt;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v2, p0, Ldfb;->b:Ldea;

    invoke-interface {v2, v1}, Ldea;->a(Lddt;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 2000
    :catch_1
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method
