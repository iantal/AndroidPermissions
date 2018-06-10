.class public Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:[B

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/identity/intents/model/UserAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
    .locals 8

    new-instance v7, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget v1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zza:I

    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzc:[B

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;)V

    return-object v7
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setLastDigits(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setNetwork(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zza:I

    return-object p0
.end method

.method public setOpaquePaymentCard([B)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzc:[B

    return-object p0
.end method

.method public setTokenServiceProvider(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzb:I

    return-object p0
.end method

.method public setUserAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object p0
.end method
