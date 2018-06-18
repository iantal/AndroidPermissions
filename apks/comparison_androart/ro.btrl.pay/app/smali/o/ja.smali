.class public final Lo/ja;
.super Lo/fk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fk<Lo/iU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/fn;Lo/fs;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    const/16 v3, 0x5d

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/fk;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/fn;Lo/fs;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final i_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method public final synthetic ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/iU;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/iU;

    return-object v0

    :cond_1
    new-instance v0, Lo/iV;

    invoke-direct {v0, v1}, Lo/iV;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method
