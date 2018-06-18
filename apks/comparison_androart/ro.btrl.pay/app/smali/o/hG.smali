.class public final Lo/hG;
.super Lo/eD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eD<Lo/hJ;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/bi$If;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Lo/bi$If;Lo/cl$If;Lo/cl$ˊ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    const/16 v3, 0x44

    invoke-direct/range {v0 .. v6}, Lo/eD;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/fC;Lo/cl$If;Lo/cl$ˊ;)V

    iput-object p4, p0, Lo/hG;->ˊ:Lo/bi$If;

    return-void
.end method


# virtual methods
.method protected final i_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method protected final ʿ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/hG;->ˊ:Lo/bi$If;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/hG;->ˊ:Lo/bi$If;

    invoke-virtual {v0}, Lo/bi$If;->ॱ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/hJ;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/hJ;

    return-object v0

    :cond_1
    new-instance v0, Lo/hO;

    invoke-direct {v0, v1}, Lo/hO;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method
