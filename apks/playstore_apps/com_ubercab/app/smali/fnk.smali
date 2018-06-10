.class final Lfnk;
.super Ljava/lang/Object;

# interfaces
.implements Lfnr;


# direct methods
.method constructor <init>(Lfnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfns;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lfns;->e:Ldqa;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfns;->e:Ldqa;

    invoke-interface {p1}, Ldqa;->c()V

    :cond_0
    return-void
.end method
