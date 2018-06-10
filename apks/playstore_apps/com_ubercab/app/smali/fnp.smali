.class final Lfnp;
.super Ljava/lang/Object;

# interfaces
.implements Lfnr;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(Lfnh;I)V
    .locals 0

    iput p2, p0, Lfnp;->a:I

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

    iget v0, p0, Lfnp;->a:I

    invoke-interface {p1, v0}, Ldqa;->a(I)V

    :cond_0
    return-void
.end method
