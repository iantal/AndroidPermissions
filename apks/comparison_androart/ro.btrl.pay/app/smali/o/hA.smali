.class public final Lo/hA;
.super Lo/eD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eD<Lo/hH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Lo/cl$If;Lo/cl$ˊ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    const/16 v3, 0x4a

    invoke-direct/range {v0 .. v6}, Lo/eD;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/fC;Lo/cl$If;Lo/cl$ˊ;)V

    return-void
.end method


# virtual methods
.method protected final i_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.accountactivationstate.START"

    return-object v0
.end method

.method protected final synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.accountactivationstate.internal.IAccountActivationStateService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/hH;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/hH;

    return-object v0

    :cond_1
    new-instance v0, Lo/hF;

    invoke-direct {v0, v1}, Lo/hF;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.accountactivationstate.internal.IAccountActivationStateService"

    return-object v0
.end method
