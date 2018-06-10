.class public abstract Lcom/paypal/android/sdk/onetouch/core/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/paypal/android/sdk/onetouch/core/Request<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field private mCancelUrl:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mClientMetadataId:Ljava/lang/String;

.field private mEnvironment:Ljava/lang/String;

.field private mSuccessUrl:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mEnvironment:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientId:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientMetadataId:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mCancelUrl:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mSuccessUrl:Ljava/lang/String;

    return-void
.end method

.method private static redirectURLHostAndPath()Ljava/lang/String;
    .locals 1

    const-string v0, "onetouch/v1/"

    return-object v0
.end method


# virtual methods
.method public cancelUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/Request;->redirectURLHostAndPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mCancelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public clientId(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public clientMetadataId(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientMetadataId:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public environment(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getBrowserSwitchRecipe(Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
.end method

.method public abstract getBrowserSwitchUrl(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Lorg/json/JSONException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public getCancelUrl()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mCancelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientMetadataId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientMetadataId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getRecipeToExecute(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
.end method

.method public getSuccessUrl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mSuccessUrl:Ljava/lang/String;

    return-object v0
.end method

.method public abstract parseBrowserResponse(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;
.end method

.method public successUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/Request;->redirectURLHostAndPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mSuccessUrl:Ljava/lang/String;

    return-object p0
.end method

.method public abstract trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V
.end method

.method public abstract validateV1V2Response(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Landroid/os/Bundle;)Z
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 120
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mEnvironment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mClientMetadataId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mCancelUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/Request;->mSuccessUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
