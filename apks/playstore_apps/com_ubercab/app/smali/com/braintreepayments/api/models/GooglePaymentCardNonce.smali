.class public Lcom/braintreepayments/api/models/GooglePaymentCardNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/GooglePaymentCardNonce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private i:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private j:Lcom/braintreepayments/api/models/BinData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 151
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->e:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->f:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->g:Ljava/lang/String;

    .line 156
    const-class v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->h:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 157
    const-class v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 158
    const-class v0, Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/BinData;

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->j:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/GooglePaymentCardNonce$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/wallet/PaymentData;)Lcom/braintreepayments/api/models/GooglePaymentCardNonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/PaymentData;->d()Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/PaymentMethodToken;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/GooglePaymentCardNonce;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/PaymentData;->b()Lcom/google/android/gms/wallet/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/wallet/CardInfo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/PaymentData;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/PaymentData;->b()Lcom/google/android/gms/wallet/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/wallet/CardInfo;->b()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->h:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/PaymentData;->c()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/braintreepayments/api/models/GooglePaymentCardNonce;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;-><init>()V

    const-string v1, "androidPayCards"

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Pay"

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Lorg/json/JSONObject;)V

    .line 71
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->b:Ljava/lang/String;

    const-string v0, "binData"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/BinData;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->j:Lcom/braintreepayments/api/models/BinData;

    const-string v0, "details"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lastTwo"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->e:Ljava/lang/String;

    const-string v0, "lastFour"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->f:Ljava/lang/String;

    const-string v0, "cardType"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->d:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 140
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 141
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->h:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->j:Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
