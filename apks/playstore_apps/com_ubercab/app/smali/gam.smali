.class final Lgam;
.super Lfxi;


# instance fields
.field private synthetic a:Lfwp;


# direct methods
.method constructor <init>(Lfwh;Lfwp;)V
    .locals 0

    iput-object p2, p0, Lgam;->a:Lfwp;

    invoke-direct {p0}, Lfxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lgam;->a:Lfwp;

    invoke-interface {v0}, Lfwp;->a()V

    return-void
.end method
