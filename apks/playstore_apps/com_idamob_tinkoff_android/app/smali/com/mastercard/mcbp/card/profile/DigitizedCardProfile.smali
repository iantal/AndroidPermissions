.class public Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;


# annotations
.annotation runtime Lflexjson/h;
    a = "cardProfile"
.end annotation


# instance fields
.field private accId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "accId"
    .end annotation
.end field

.field private businessLogicModule:Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;
    .annotation runtime Lflexjson/h;
        a = "businessLogicModule"
    .end annotation
.end field

.field private cardMetadata:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "cardMetadata"
    .end annotation
.end field

.field private contactlessSupported:Z
    .annotation runtime Lflexjson/h;
        a = "contactlessSupported"
    .end annotation
.end field

.field private digitizedCardId:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "digitizedCardId"
    .end annotation
.end field

.field private maximumPinTry:I
    .annotation runtime Lflexjson/h;
        a = "maximumPinTry"
    .end annotation
.end field

.field private mobilePinInitialConfiguration:Z
    .annotation runtime Lflexjson/h;
        a = "mobilePinInitialConfiguration"
    .end annotation
.end field

.field private mppLiteModule:Lcom/mastercard/mcbp/card/profile/MppLiteModule;
    .annotation runtime Lflexjson/h;
        a = "mppLiteModule"
    .end annotation
.end field

.field private profileState:Lcom/mastercard/mcbp/card/profile/ProfileState;
    .annotation runtime Lflexjson/h;
        a = "profileState"
    .end annotation
.end field

.field private remotePaymentSupported:Z
    .annotation runtime Lflexjson/h;
        a = "remoteSupported"
    .end annotation
.end field

.field private ucId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "ucId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->maximumPinTry:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->mobilePinInitialConfiguration:Z

    .line 106
    iput-boolean v1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->contactlessSupported:Z

    .line 107
    iput-boolean v1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->remotePaymentSupported:Z

    .line 108
    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;
    .locals 4

    .prologue
    .line 111
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 112
    new-instance v1, Lflexjson/j;

    invoke-direct {v1}, Lflexjson/j;-><init>()V

    const-class v2, Lcom/mastercard/mobile_api/bytes/ByteArray;

    new-instance v3, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;

    invoke-direct {v3}, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;-><init>()V

    .line 113
    invoke-virtual {v1, v2, v3}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v1

    const-class v2, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    .line 114
    invoke-virtual {v1, v0, v2}, Lflexjson/j;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    .line 112
    return-object v0
.end method


# virtual methods
.method public getAccId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->accId:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessLogicModule()Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->businessLogicModule:Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->digitizedCardId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardMetadata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->cardMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public getContactlessSupported()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->contactlessSupported:Z

    return v0
.end method

.method public getDigitizedCardId()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->digitizedCardId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMaximumPinTry()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->maximumPinTry:I

    return v0
.end method

.method public getMppLiteModule()Lcom/mastercard/mcbp/card/profile/MppLiteModule;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->mppLiteModule:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    return-object v0
.end method

.method public getProfileState()Lcom/mastercard/mcbp/card/profile/ProfileState;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->profileState:Lcom/mastercard/mcbp/card/profile/ProfileState;

    return-object v0
.end method

.method public getRemotePaymentSupported()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->remotePaymentSupported:Z

    return v0
.end method

.method public getUcId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->ucId:Ljava/lang/String;

    return-object v0
.end method

.method public isMobilePinInitialConfiguration()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->mobilePinInitialConfiguration:Z

    return v0
.end method

.method public setAccId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->accId:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public setBusinessLogicModule(Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->businessLogicModule:Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    .line 224
    return-void
.end method

.method public setCardMetadata(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->cardMetadata:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public setContactlessSupported(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->contactlessSupported:Z

    .line 188
    return-void
.end method

.method public setDigitizedCardId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->digitizedCardId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 242
    return-void
.end method

.method public setMaximumPinTry(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->maximumPinTry:I

    .line 152
    return-void
.end method

.method public setMobilePinInitialConfiguration(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->mobilePinInitialConfiguration:Z

    .line 134
    return-void
.end method

.method public setMppLiteModule(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->mppLiteModule:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 206
    return-void
.end method

.method public setProfileState(Lcom/mastercard/mcbp/card/profile/ProfileState;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->profileState:Lcom/mastercard/mcbp/card/profile/ProfileState;

    .line 322
    return-void
.end method

.method public setRemotePaymentSupported(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->remotePaymentSupported:Z

    .line 170
    return-void
.end method

.method public setUcId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->ucId:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public toDigitizedCardProfile()Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;
    .locals 0

    .prologue
    .line 281
    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 299
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 300
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 302
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 304
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 305
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->mppLiteModule:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->mppLiteModule:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->wipe()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->businessLogicModule:Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->businessLogicModule:Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->wipe()V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->cardMetadata:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 292
    const-string v0, ""

    iput-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->cardMetadata:Ljava/lang/String;

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->digitizedCardId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->maximumPinTry:I

    .line 296
    return-void
.end method
