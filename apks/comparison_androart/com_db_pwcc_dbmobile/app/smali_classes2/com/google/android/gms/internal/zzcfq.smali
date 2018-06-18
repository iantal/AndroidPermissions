.class public final Lcom/google/android/gms/internal/zzcfq;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcfq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzeeo:Landroid/app/PendingIntent;

.field private zzikz:I

.field private zzilc:Lcom/google/android/gms/internal/zzceu;

.field private zzima:Lcom/google/android/gms/internal/zzcfo;

.field private zzimb:Lcom/google/android/gms/location/zzs;

.field private zzimc:Lcom/google/android/gms/location/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcfr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcfq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzcfo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcfq;->zzikz:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfq;->zzima:Lcom/google/android/gms/internal/zzcfo;

    if-nez p3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->zzimb:Lcom/google/android/gms/location/zzs;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcfq;->zzeeo:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->zzimc:Lcom/google/android/gms/location/zzp;

    if-nez p6, :cond_3

    :cond_0
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzcfq;->zzilc:Lcom/google/android/gms/internal/zzceu;

    return-void

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/location/zzt;->zzbe(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzs;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/location/zzq;->zzbd(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzp;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzceu;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/zzceu;

    move-object v1, v0

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/zzcew;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/zzcew;-><init>(Landroid/os/IBinder;)V

    goto :goto_2
.end method

.method public static zza(Lcom/google/android/gms/location/zzp;Lcom/google/android/gms/internal/zzceu;)Lcom/google/android/gms/internal/zzcfq;
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/zzceu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/location/zzp;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzceu;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzcfq;

    const/4 v1, 0x2

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcfq;-><init>(ILcom/google/android/gms/internal/zzcfo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v6, v2

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/location/zzs;Lcom/google/android/gms/internal/zzceu;)Lcom/google/android/gms/internal/zzcfq;
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/zzceu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/location/zzs;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzceu;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzcfq;

    const/4 v1, 0x2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcfq;-><init>(ILcom/google/android/gms/internal/zzcfo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v6, v2

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v2

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/zzcfq;->zzikz:I

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcfq;->zzima:Lcom/google/android/gms/internal/zzcfo;

    invoke-static {p1, v0, v3, p2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->zzimb:Lcom/google/android/gms/location/zzs;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcfq;->zzeeo:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->zzimc:Lcom/google/android/gms/location/zzp;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    const/4 v3, 0x5

    invoke-static {p1, v3, v0, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->zzilc:Lcom/google/android/gms/internal/zzceu;

    if-nez v0, :cond_2

    :goto_2
    const/4 v0, 0x6

    invoke-static {p1, v0, v1, v4}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->zzimb:Lcom/google/android/gms/location/zzs;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzs;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->zzimc:Lcom/google/android/gms/location/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->zzilc:Lcom/google/android/gms/internal/zzceu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzceu;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2
.end method
