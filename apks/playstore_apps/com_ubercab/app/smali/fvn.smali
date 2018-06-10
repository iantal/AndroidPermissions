.class final Lfvn;
.super Ldef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef<",
        "Lehr;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfum;)V
    .locals 0

    invoke-direct {p0}, Ldef;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lczv;Lgbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lehr;

    invoke-virtual {p1}, Lehr;->e()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgbm;->a(Ljava/lang/Object;)V

    return-void
.end method
