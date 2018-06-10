.class public final Lcom/google/android/gms/tapandpay/firstparty/zzv;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/q;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzv;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzv;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzv;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzv;

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzv;->a:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzv;->a:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzv;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzv;->b:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzv;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzv;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "receivesTransactionNotifications"

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzv;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "receivesPlasticTransactionNotifications"

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzv;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzv;->a:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzv;->b:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
