.class public final Lo/hM;
.super Lo/eD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eD<Lo/hN;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/fC;Lo/bY;Lo/cl$If;Lo/cl$ˊ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    const/16 v3, 0x10

    invoke-direct/range {v0 .. v6}, Lo/eD;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/fC;Lo/cl$If;Lo/cl$ˊ;)V

    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :goto_0
    iput-object v0, p0, Lo/hM;->ˊ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final i_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final ʼ()Z
    .locals 2

    invoke-virtual {p0}, Lo/eD;->ͺ()Lo/fC;

    move-result-object v1

    invoke-virtual {v1}, Lo/fC;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/bU;->ˏ:Lo/cd;

    invoke-virtual {v1, v0}, Lo/fC;->ˊ(Lo/cd;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ʿ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/hM;->ˊ:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/hN;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/hN;

    return-object v0

    :cond_1
    new-instance v0, Lo/hL;

    invoke-direct {v0, v1}, Lo/hL;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method
