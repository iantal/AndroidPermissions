.class public final Lcom/google/android/gms/common/zzn;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/zzn;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzflg:Ljava/lang/String;

.field private final zzflh:Lڎ;

.field private final zzfli:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lເ;

    invoke-direct {v0}, Lເ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->zzflg:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/zzn;->zzak(Landroid/os/IBinder;)Lڎ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzn;->zzflh:Lڎ;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzn;->zzfli:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lڎ;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->zzflg:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzn;->zzflh:Lڎ;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzn;->zzfli:Z

    return-void
.end method

.method private static zzak(Landroid/os/IBinder;)Lڎ;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lﭕ;->zzam(Landroid/os/IBinder;)Lﭜ;

    move-result-object v0

    invoke-interface {v0}, Lﭜ;->zzaga()Lᴛ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "Could not unwrap certificate"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0

    :goto_0
    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lᴄ;->zzx(Lᴛ;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    :goto_1
    if-eqz v4, :cond_2

    new-instance v2, Lر;

    invoke-direct {v2, v4}, Lر;-><init>([B)V

    goto :goto_2

    :cond_2
    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "Could not unwrap certificate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lcom/google/android/gms/common/zzn;->zzflg:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/common/zzn;->zzflh:Lڎ;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/common/zzn;->zzflh:Lڎ;

    invoke-virtual {v0}, Lצ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, v3, Lcom/google/android/gms/common/zzn;->zzfli:Z

    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lィ;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {v4, v5}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
