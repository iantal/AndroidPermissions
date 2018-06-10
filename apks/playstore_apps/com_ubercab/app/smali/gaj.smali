.class final Lgaj;
.super Lfxk;


# instance fields
.field private synthetic a:Lfwv;


# direct methods
.method constructor <init>(Lfws;Lfwv;)V
    .locals 0

    iput-object p2, p0, Lgaj;->a:Lfwv;

    invoke-direct {p0}, Lfxk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfwz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lgaj;->a:Lfwv;

    new-instance v1, Lfwh;

    invoke-direct {v1, p1}, Lfwh;-><init>(Lfwz;)V

    invoke-interface {v0, v1}, Lfwv;->a(Lfwh;)V

    return-void
.end method
