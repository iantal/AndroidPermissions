.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address1:Ljava/lang/String;

.field private address2:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address2:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->postalCode:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->state:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$1;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address2:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->postalCode:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->state:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->description:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->address1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address1:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->address2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address2:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->postalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->postalCode:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->cityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->cityName:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->latitude:Ljava/lang/Double;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->longitude:Ljava/lang/Double;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->state()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->state:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;)V

    return-void
.end method


# virtual methods
.method public address1(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address1:Ljava/lang/String;

    return-object p0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null address1"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public address2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address2:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "address1",
            "cityName",
            "latitude",
            "longitude"
        }
    .end annotation

    const-string v0, ""

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address1:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " address1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->cityName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cityName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " longitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address1:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->address2:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->postalCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->cityName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->latitude:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->longitude:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->state:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->description:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$1;)V

    return-object v0

    .line 341
    :cond_4
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

.method public cityName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->cityName:Ljava/lang/String;

    return-object p0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cityName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postalCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation$Builder;->state:Ljava/lang/String;

    return-object p0
.end method
