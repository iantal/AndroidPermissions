.class public final Lfgv;
.super Ldkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldkk<",
        "Lfgg;",
        ">;"
    }
.end annotation

.annotation runtime Lfug;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Ldkk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lfgg;

    if-eqz v1, :cond_1

    check-cast v0, Lfgg;

    return-object v0

    :cond_1
    new-instance v0, Lfgh;

    invoke-direct {v0, p1}, Lfgh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
