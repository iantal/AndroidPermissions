.class final Lfnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfnr;

.field private synthetic b:Lfns;


# direct methods
.method constructor <init>(Lfms;Lfnr;Lfns;)V
    .locals 0

    iput-object p2, p0, Lfnq;->a:Lfnr;

    iput-object p3, p0, Lfnq;->b:Lfns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfnq;->a:Lfnr;

    iget-object v1, p0, Lfnq;->b:Lfns;

    invoke-interface {v0, v1}, Lfnr;->a(Lfns;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
