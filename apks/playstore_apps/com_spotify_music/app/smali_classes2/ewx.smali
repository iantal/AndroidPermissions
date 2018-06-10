.class final Lewx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lewp;


# direct methods
.method constructor <init>(Lewp;)V
    .locals 0

    iput-object p1, p0, Lewx;->a:Lewp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lewx;->a:Lewp;

    iget-object v0, v0, Lewp;->c:Lexc;

    invoke-interface {v0}, Lexc;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method
