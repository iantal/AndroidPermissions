.class final Leop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leoo;


# direct methods
.method constructor <init>(Leoo;)V
    .locals 0

    iput-object p1, p0, Leop;->a:Leoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leop;->a:Leoo;

    iget-object v0, v0, Leoo;->a:Leon;

    invoke-static {v0}, Leon;->a(Leon;)Lemu;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Leop;->a:Leoo;

    iget-object v0, v0, Leoo;->a:Leon;

    invoke-static {v0}, Leon;->a(Leon;)Lemu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lemu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_0
    return-void
.end method
