.class public abstract Lgct;
.super Ldez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ldau;",
        ">",
        "Ldez<",
        "TR;",
        "Lelf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldaj;)V
    .locals 1

    sget-object v0, Lgcq;->a:Lczn;

    invoke-direct {p0, v0, p1}, Ldez;-><init>(Lczn;Ldaj;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lczv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lelf;

    invoke-virtual {p0, p1}, Lgct;->a(Lelf;)V

    return-void
.end method

.method protected abstract a(Lelf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldau;

    invoke-super {p0, p1}, Ldez;->a(Ldau;)V

    return-void
.end method
