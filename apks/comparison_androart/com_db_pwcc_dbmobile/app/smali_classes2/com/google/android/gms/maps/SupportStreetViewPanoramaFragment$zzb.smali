.class final Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;
.super Lcom/google/android/gms/dynamic/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zza",
        "<",
        "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final zzgwp:Landroid/support/v4/app/Fragment;

.field private zzisu:Lcom/google/android/gms/dynamic/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzo",
            "<",
            "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzitm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzitm:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzgwp:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method private final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzawb()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private final zzawb()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzisu:Lcom/google/android/gms/dynamic/zzo;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/zza;->zzapw()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zzbz;->zzdt(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/zze;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzisu:Lcom/google/android/gms/dynamic/zzo;

    new-instance v3, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;

    iget-object v4, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzgwp:Landroid/support/v4/app/Fragment;

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaFragmentDelegate;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/dynamic/zzo;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzitm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    move-object v2, v0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/zza;->zzapw()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzitm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/zza;->zzapw()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/zza;->zzapw()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzitm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/dynamic/zzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zzo",
            "<",
            "Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzisu:Lcom/google/android/gms/dynamic/zzo;

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$zzb;->zzawb()V

    return-void
.end method
