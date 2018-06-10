.class final Lcti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfiy;

.field private synthetic b:Lcte;


# direct methods
.method constructor <init>(Lcte;Lfiy;)V
    .locals 0

    iput-object p1, p0, Lcti;->b:Lcte;

    iput-object p2, p0, Lcti;->a:Lfiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcti;->b:Lcte;

    iget-object v0, v0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->q:Lflg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcti;->b:Lcte;

    iget-object v0, v0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->q:Lflg;

    iget-object v1, p0, Lcti;->a:Lfiy;

    invoke-interface {v0, v1}, Lflg;->a(Lfku;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
