.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feeString:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private isInitiator:Ljava/lang/Boolean;

.field private isSelf:Ljava/lang/Boolean;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileDigits:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->feeString:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->fullName:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->name:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->isInitiator:Ljava/lang/Boolean;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->isSelf:Ljava/lang/Boolean;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->mobileDigits:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$1;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->feeString:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->fullName:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->name:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->isInitiator:Ljava/lang/Boolean;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->isSelf:Ljava/lang/Boolean;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->mobileDigits:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->feeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->feeString:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->fullName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->fullName:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->name:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isInitiator()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->isInitiator:Ljava/lang/Boolean;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isSelf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->isSelf:Ljava/lang/Boolean;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->mobileDigits:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$1;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "status"
        }
    .end annotation

    const-string v0, ""

    .line 340
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    if-nez v1, :cond_0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->feeString:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->fullName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->isInitiator:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->isSelf:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->mobileCountryIso2:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->mobileDigits:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$1;)V

    return-object v0

    .line 344
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public feeString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->feeString:Ljava/lang/String;

    return-object p0
.end method

.method public fullName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public isInitiator(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->isInitiator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSelf(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->isSelf:Ljava/lang/Boolean;

    return-object p0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->mobileDigits:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public pictureUrl(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    return-object p0

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
