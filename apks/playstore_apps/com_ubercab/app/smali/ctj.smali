.class final Lctj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfja;

.field private synthetic b:Lcte;


# direct methods
.method constructor <init>(Lcte;Lfja;)V
    .locals 0

    iput-object p1, p0, Lctj;->b:Lcte;

    iput-object p2, p0, Lctj;->a:Lfja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lctj;->b:Lcte;

    iget-object v0, v0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->r:Lflj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctj;->b:Lcte;

    iget-object v0, v0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->r:Lflj;

    iget-object v1, p0, Lctj;->a:Lfja;

    invoke-interface {v0, v1}, Lflj;->a(Lfky;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
