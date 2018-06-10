.class final Lctl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lflc;

.field private synthetic b:Lcte;


# direct methods
.method constructor <init>(Lcte;Lflc;)V
    .locals 0

    iput-object p1, p0, Lctl;->b:Lcte;

    iput-object p2, p0, Lctl;->a:Lflc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lctl;->a:Lflc;

    invoke-interface {v0}, Lflc;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctl;->b:Lcte;

    iget-object v1, v1, Lcte;->e:Lctx;

    iget-object v1, v1, Lctx;->t:Lrp;

    invoke-virtual {v1, v0}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflp;

    iget-object v1, p0, Lctl;->a:Lflc;

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
