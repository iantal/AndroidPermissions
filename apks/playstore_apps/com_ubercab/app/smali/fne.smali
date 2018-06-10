.class final Lfne;
.super Ljava/lang/Object;

# interfaces
.implements Lfnr;


# instance fields
.field private synthetic a:Lfil;


# direct methods
.method constructor <init>(Lfnd;Lfil;)V
    .locals 0

    iput-object p2, p0, Lfne;->a:Lfil;

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

    iget-object v0, p1, Lfns;->c:Lfip;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfns;->c:Lfip;

    iget-object v0, p0, Lfne;->a:Lfil;

    invoke-interface {p1, v0}, Lfip;->a(Lfil;)V

    :cond_0
    return-void
.end method
