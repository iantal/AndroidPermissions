.class public Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activationEndTime:Ljava/lang/Double;

.field private activationStartTime:Ljava/lang/Double;

.field private extensionAllowedAfterTime:Ljava/lang/Double;

.field private lastUpdatedTime:Ljava/lang/Double;

.field private maxAllowedExtensionTime:Ljava/lang/Double;

.field private timezone:Ljava/lang/String;

.field private unlockTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->activationStartTime:Ljava/lang/Double;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->activationEndTime:Ljava/lang/Double;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->lastUpdatedTime:Ljava/lang/Double;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->unlockTime:Ljava/lang/Double;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->maxAllowedExtensionTime:Ljava/lang/Double;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->extensionAllowedAfterTime:Ljava/lang/Double;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->timezone:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->activationStartTime:Ljava/lang/Double;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->activationEndTime:Ljava/lang/Double;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->lastUpdatedTime:Ljava/lang/Double;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->unlockTime:Ljava/lang/Double;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->maxAllowedExtensionTime:Ljava/lang/Double;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->extensionAllowedAfterTime:Ljava/lang/Double;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->timezone:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationStartTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->activationStartTime:Ljava/lang/Double;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationEndTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->activationEndTime:Ljava/lang/Double;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->lastUpdatedTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->lastUpdatedTime:Ljava/lang/Double;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->unlockTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->unlockTime:Ljava/lang/Double;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->maxAllowedExtensionTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->maxAllowedExtensionTime:Ljava/lang/Double;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->extensionAllowedAfterTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->extensionAllowedAfterTime:Ljava/lang/Double;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->timezone()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->timezone:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;)V

    return-void
.end method


# virtual methods
.method public activationEndTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->activationEndTime:Ljava/lang/Double;

    return-object p0
.end method

.method public activationStartTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->activationStartTime:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;
    .locals 10

    .line 295
    new-instance v9, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->activationStartTime:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->activationEndTime:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->lastUpdatedTime:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->unlockTime:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->maxAllowedExtensionTime:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->extensionAllowedAfterTime:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->timezone:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$1;)V

    return-object v9
.end method

.method public extensionAllowedAfterTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->extensionAllowedAfterTime:Ljava/lang/Double;

    return-object p0
.end method

.method public lastUpdatedTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->lastUpdatedTime:Ljava/lang/Double;

    return-object p0
.end method

.method public maxAllowedExtensionTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->maxAllowedExtensionTime:Ljava/lang/Double;

    return-object p0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public unlockTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->unlockTime:Ljava/lang/Double;

    return-object p0
.end method
