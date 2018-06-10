.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

.field private adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

.field private createdAt:Laxwy;

.field private eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

.field private reason:Ljava/lang/String;

.field private restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

.field private taxRate:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->reason:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->createdAt:Laxwy;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->taxRate:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$1;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->reason:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->createdAt:Laxwy;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->taxRate:Ljava/lang/Double;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->reason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->reason:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->createdAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->createdAt:Laxwy;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->taxRate()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->taxRate:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$1;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;)V

    return-void
.end method


# virtual methods
.method public adjuster(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method

.method public adjustmentUuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;
    .locals 11

    .line 309
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjuster:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->reason:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->createdAt:Laxwy;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjustmentUuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->taxRate:Ljava/lang/Double;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Laxwy;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$1;)V

    return-object v10
.end method

.method public createdAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->createdAt:Laxwy;

    return-object p0
.end method

.method public eaterAdjustment(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->eaterAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public restaurantAdjustment(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->restaurantAdjustment:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    return-object p0
.end method

.method public taxRate(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->taxRate:Ljava/lang/Double;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    return-object p0
.end method
