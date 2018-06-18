.class final Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;
.super Lcom/google/android/gms/dynamic/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zza",
        "<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private zzisu:Lcom/google/android/gms/dynamic/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzo",
            "<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzita:Landroid/view/ViewGroup;

.field private final zzitb:Landroid/content/Context;

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

.field private final zzitx:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzitm:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzita:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzitb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzitx:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
.end method


# virtual methods
.method public final getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/zza;->zzapw()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/zza;->zzapw()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzitm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/dynamic/zzo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zzo",
            "<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzisu:Lcom/google/android/gms/dynamic/zzo;

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzisu:Lcom/google/android/gms/dynamic/zzo;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/zza;->zzapw()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzitb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzitb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zzbz;->zzdt(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzitb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzitx:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/maps/internal/zze;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzisu:Lcom/google/android/gms/dynamic/zzo;

    new-instance v3, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    iget-object v4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzita:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/dynamic/zzo;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzitm:Ljava/util/List;

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

    check-cast v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/StreetViewPanoramaView$zza;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
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
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$zzb;->zzitm:Ljava/util/List;

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
