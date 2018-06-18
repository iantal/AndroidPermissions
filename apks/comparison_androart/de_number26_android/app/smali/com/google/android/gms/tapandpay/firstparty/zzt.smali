.class public final Lcom/google/android/gms/tapandpay/firstparty/zzt;
.super Lcom/google/android/gms/internal/zzbgm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Z

.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgm;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->zzb:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->zza:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->zzb:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;I)V

    return-void
.end method
