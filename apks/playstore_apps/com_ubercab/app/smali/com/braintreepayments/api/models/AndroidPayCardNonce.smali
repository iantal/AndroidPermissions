.class public Lcom/braintreepayments/api/models/AndroidPayCardNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/AndroidPayCardNonce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private h:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/wallet/Cart;

.field private k:Lcom/braintreepayments/api/models/BinData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/AndroidPayCardNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 178
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->d:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->e:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->f:Ljava/lang/String;

    .line 182
    const-class v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->g:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 183
    const-class v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->h:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->i:Ljava/lang/String;

    .line 185
    const-class v0, Lcom/google/android/gms/wallet/Cart;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/Cart;

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->j:Lcom/google/android/gms/wallet/Cart;

    .line 186
    const-class v0, Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/BinData;

    iput-object p1, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->k:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/AndroidPayCardNonce$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/wallet/FullWallet;Lcom/google/android/gms/wallet/Cart;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/FullWallet;->f()Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/PaymentMethodToken;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/FullWallet;->c()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/FullWallet;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/FullWallet;->d()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->g:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/FullWallet;->e()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->h:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/FullWallet;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->i:Ljava/lang/String;

    .line 69
    iput-object p1, v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->j:Lcom/google/android/gms/wallet/Cart;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    new-instance v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;-><init>()V

    const-string v1, "androidPayCards"

    .line 87
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Lorg/json/JSONObject;)V

    const-string v0, "binData"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/BinData;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->k:Lcom/braintreepayments/api/models/BinData;

    const-string v0, "details"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lastTwo"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->e:Ljava/lang/String;

    const-string v0, "cardType"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->d:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 166
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 167
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->g:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->h:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->j:Lcom/google/android/gms/wallet/Cart;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->k:Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
