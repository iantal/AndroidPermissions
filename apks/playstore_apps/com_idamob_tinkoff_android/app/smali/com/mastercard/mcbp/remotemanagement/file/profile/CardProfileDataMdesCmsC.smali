.class public Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;
    .annotation runtime Lflexjson/h;
        a = "cardProfile"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "iccKek"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "kekId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;
    .locals 5

    .prologue
    .line 29
    new-instance v0, Lflexjson/j;

    invoke-direct {v0}, Lflexjson/j;-><init>()V

    .line 30
    const-class v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;

    .line 31
    invoke-virtual {v0, p0, v1}, Lflexjson/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;

    .line 32
    iget-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v2

    .line 36
    :try_start_0
    iget-object v3, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 37
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    sget-object v4, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    .line 36
    invoke-interface {v2, v3, v1, v4}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcbWithPadding(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;->a:Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;

    invoke-virtual {v2, v1}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->setIccKek(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 44
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCardProfile()Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;->a:Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;

    return-object v0
.end method

.method public getIccKek()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getKekId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setCardProfile(Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;->a:Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;

    .line 69
    return-void
.end method

.method public setIccKek(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;->b:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setKekId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileDataMdesCmsC;->c:Ljava/lang/String;

    .line 53
    return-void
.end method
