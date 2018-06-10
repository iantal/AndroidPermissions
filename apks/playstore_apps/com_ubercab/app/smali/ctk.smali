.class final Lctk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldry;

.field private synthetic c:Lcte;


# direct methods
.method constructor <init>(Lcte;Ljava/lang/String;Ldry;)V
    .locals 0

    iput-object p1, p0, Lctk;->c:Lcte;

    iput-object p2, p0, Lctk;->a:Ljava/lang/String;

    iput-object p3, p0, Lctk;->b:Ldry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lctk;->c:Lcte;

    iget-object v0, v0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->t:Lrp;

    iget-object v1, p0, Lctk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflp;

    iget-object v1, p0, Lctk;->b:Ldry;

    iget-object v1, v1, Ldry;->B:Lfjj;

    check-cast v1, Lfjc;

    invoke-interface {v0, v1}, Lflp;->a(Lflc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
