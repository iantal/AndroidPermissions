.class public final Ldgq;
.super Ldby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldby<",
        "Ldgk;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Ldby;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldgk;

    if-eqz v1, :cond_1

    check-cast v0, Ldgk;

    return-object v0

    :cond_1
    new-instance v0, Ldgl;

    invoke-direct {v0, p1}, Ldgl;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
