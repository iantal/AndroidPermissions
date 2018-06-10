.class public final Lcom/google/android/gms/tapandpay/firstparty/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

.field private b:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/j;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/tapandpay/firstparty/CardInfo;Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzh;->a:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzh;->b:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzh;->a:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzh;->b:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
