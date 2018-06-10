.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private beginAt:Ljava/lang/String;

.field private ctaDisplayString:Ljava/lang/String;

.field private ctaUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private expiresAt:Ljava/lang/String;

.field private footer:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private priority:Ljava/lang/Double;

.field private subheader:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->header:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->description:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->beginAt:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->expiresAt:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->enabled:Ljava/lang/Boolean;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->subheader:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->footer:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->ctaUrl:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->ctaDisplayString:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->uuid:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->priority:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$1;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->header:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->description:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->beginAt:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->expiresAt:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->enabled:Ljava/lang/Boolean;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->subheader:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->footer:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->ctaUrl:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->ctaDisplayString:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->uuid:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->priority:Ljava/lang/Double;

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->header:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->description:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->beginAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->beginAt:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->expiresAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->expiresAt:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->enabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->enabled:Ljava/lang/Boolean;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->subheader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->subheader:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->footer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->footer:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->ctaUrl:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->ctaDisplayString:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->uuid:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->priority()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->priority:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)V

    return-void
.end method


# virtual methods
.method public beginAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->beginAt:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;
    .locals 15

    .line 401
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->beginAt:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->expiresAt:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->enabled:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->subheader:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->footer:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->ctaUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->ctaDisplayString:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->uuid:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->priority:Ljava/lang/Double;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$1;)V

    return-object v14
.end method

.method public ctaDisplayString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->ctaDisplayString:Ljava/lang/String;

    return-object p0
.end method

.method public ctaUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->ctaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public expiresAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->expiresAt:Ljava/lang/String;

    return-object p0
.end method

.method public footer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->footer:Ljava/lang/String;

    return-object p0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public image(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public priority(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->priority:Ljava/lang/Double;

    return-object p0
.end method

.method public subheader(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->subheader:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
