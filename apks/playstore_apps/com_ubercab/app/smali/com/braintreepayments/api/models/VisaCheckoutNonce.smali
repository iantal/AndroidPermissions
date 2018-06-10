.class public Lcom/braintreepayments/api/models/VisaCheckoutNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/VisaCheckoutNonce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

.field private g:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

.field private h:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

.field private i:Ljava/lang/String;

.field private j:Lcom/braintreepayments/api/models/BinData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 135
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->e:Ljava/lang/String;

    .line 138
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->f:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    .line 139
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->g:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    .line 140
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->h:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->i:Ljava/lang/String;

    .line 142
    const-class v0, Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/BinData;

    iput-object p1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->j:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/braintreepayments/api/models/VisaCheckoutNonce;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;-><init>()V

    const-string/jumbo v1, "visaCheckoutCards"

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->a(Lorg/json/JSONObject;)V

    const-string v0, "details"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lastTwo"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->d:Ljava/lang/String;

    const-string v1, "cardType"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->e:Ljava/lang/String;

    const-string v0, "billingAddress"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutAddress;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->f:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    const-string v0, "shippingAddress"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutAddress;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->g:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    const-string/jumbo v0, "userData"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->h:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    const-string v0, "callId"

    const-string v1, ""

    .line 62
    invoke-static {p1, v0, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->i:Ljava/lang/String;

    const-string v0, "binData"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/BinData;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->j:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 124
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->f:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->g:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->h:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->j:Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
