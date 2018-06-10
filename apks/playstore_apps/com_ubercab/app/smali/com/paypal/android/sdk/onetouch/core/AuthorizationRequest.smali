.class public Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
.super Lcom/paypal/android/sdk/onetouch/core/Request;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/sdk/onetouch/core/Request<",
        "Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

.field private final mAdditionalPayloadAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEncryptionKey:[B

.field private final mMsgGuid:Ljava/lang/String;

.field private final mOtcCrypto:Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;

.field private mPrivacyUrl:Ljava/lang/String;

.field private final mScopes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAgreementUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 328
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$1;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$1;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>()V

    const-string v0, "\\s"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mOtcCrypto:Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;

    .line 70
    invoke-static {p1}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->getClientMetadataId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->clientMetadataId(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mMsgGuid:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mOtcCrypto:Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;->generateRandom256BitKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mEncryptionKey:[B

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mAdditionalPayloadAttributes:Ljava/util/HashMap;

    .line 75
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mScopes:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 317
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;-><init>(Landroid/os/Parcel;)V

    const-string v0, "\\s"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mOtcCrypto:Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mPrivacyUrl:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mUserAgreementUrl:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mScopes:Ljava/util/HashSet;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mAdditionalPayloadAttributes:Ljava/util/HashMap;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mMsgGuid:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mEncryptionKey:[B

    .line 325
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mEncryptionKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private buildPayload(Landroid/content/Context;Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 3

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "version"

    const/4 v2, 0x3

    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "client_id"

    .line 177
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_name"

    .line 178
    invoke-static {p1}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getApplicationInfoName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    .line 179
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment_url"

    .line 180
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->getEnvironmentUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scope"

    .line 181
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getScopeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response_type"

    const-string v2, "code"

    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "privacy_url"

    .line 183
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "agreement_url"

    .line 184
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getUserAgreementUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_metadata_id"

    .line 185
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getClientMetadataId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_id"

    .line 186
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "android_chrome_available"

    .line 189
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->isChromeAvailable(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mAdditionalPayloadAttributes:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 197
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private buildPayloadEnc(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;,
            Ljava/security/InvalidKeyException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getJsonObjectToEncrypt()Lorg/json/JSONObject;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mOtcCrypto:Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;->encryptRSAData([BLjava/security/cert/Certificate;)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 160
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDecryptedPayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/BadPaddingException;,
            Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException;,
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 297
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 298
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mEncryptionKey:[B

    invoke-virtual {v0, p1, v1}, Lcom/paypal/android/sdk/onetouch/core/encryption/OtcCrypto;->decryptAESCTRData([B[B)[B

    move-result-object p1

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getJsonObjectToEncrypt()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timestamp"

    .line 165
    new-instance v2, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$RFC3339DateFormat;

    invoke-direct {v2, p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$RFC3339DateFormat;-><init>(Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$RFC3339DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg_GUID"

    .line 166
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mMsgGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sym_key"

    .line 167
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mEncryptionKey:[B

    invoke-static {v2}, Lcom/paypal/android/sdk/onetouch/core/encryption/EncryptionUtils;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private getScopes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mScopes:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private isChromeAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://www.paypal.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.chrome"

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidResponse(Ljava/lang/String;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mMsgGuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected getAdditionalPayloadAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mAdditionalPayloadAttributes:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getBrowserSwitchRecipe(Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getScopes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->getBrowserOauth2Config(Ljava/util/Set;)Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;

    move-result-object p1

    return-object p1
.end method

.method public getBrowserSwitchUrl(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Ljava/lang/String;
    .locals 3
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

    .line 128
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getScopes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->getBrowserOauth2Config(Ljava/util/Set;)Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;

    move-result-object p2

    .line 129
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->getEndpoint(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;

    move-result-object p2

    .line 130
    iget-object v0, p2, Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;->certificate:Ljava/lang/String;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/encryption/EncryptionUtils;->getX509CertificateFromBase64String(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;->url:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?payload="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->buildPayload(Landroid/content/Context;Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "utf-8"

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&payloadEnc="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->buildPayloadEnc(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "utf-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&x-source="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&x-success="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getSuccessUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&x-cancel="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getCancelUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mPrivacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipeToExecute(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 4

    .line 265
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->getOauth2Recipes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;

    .line 266
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getScopes()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->isValidForScopes(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 268
    invoke-virtual {v1, p1}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->isValidAppTarget(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 271
    :cond_1
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 273
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getBrowserSwitchUrl(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, p1, v2}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->isValidBrowserTarget(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getScopeString()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 103
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getScopes()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgreementUrl()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mUserAgreementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public parseBrowserResponse(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 5

    .line 209
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "payloadEnc"

    .line 210
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const-string v3, "payload"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getSuccessUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "msg_GUID"

    .line 219
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 220
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    const-string v0, "Response incomplete"

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 223
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "msg_GUID"

    const-string p2, ""

    invoke-static {v1, p1, p2}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->isValidResponse(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 228
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getDecryptedPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "error"

    const-string v0, ""

    .line 230
    invoke-static {v1, p2, v0}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;

    invoke-direct {v0, p2}, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 236
    :cond_2
    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/Result;

    const-string v0, "environment"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->authorization_code:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "code"

    const-string v4, "payment_code"

    .line 237
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "email"

    .line 238
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    .line 242
    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 224
    :cond_3
    :goto_1
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    const-string v0, "Response invalid"

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 244
    :cond_4
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getCancelUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "error"

    const-string p2, ""

    .line 245
    invoke-static {v1, p1, p2}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 249
    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/exception/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 251
    :cond_5
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-direct {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>()V

    return-object p1

    .line 254
    :cond_6
    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p2, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    const-string v0, "Response uri invalid"

    invoke-direct {p2, v0}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public privacyUrl(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mPrivacyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V
    .locals 3

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clid"

    .line 290
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {p1}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->getFptiManager(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0, p3}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->trackFpti(Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    return-void
.end method

.method public userAgreementUrl(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mUserAgreementUrl:Ljava/lang/String;

    return-object p0
.end method

.method public validateV1V2Response(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public withAdditionalPayloadAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mAdditionalPayloadAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withScopeValue(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mScopes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scopes must be provided individually, with no whitespace"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 305
    invoke-super {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 307
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mPrivacyUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mUserAgreementUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mScopes:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 310
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mAdditionalPayloadAttributes:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 311
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mMsgGuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mEncryptionKey:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->mEncryptionKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
