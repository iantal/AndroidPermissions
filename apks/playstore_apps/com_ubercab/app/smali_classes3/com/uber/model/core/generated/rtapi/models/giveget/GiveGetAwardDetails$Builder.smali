.class public Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private maxValueAmount:Ljava/lang/Double;

.field private perTripMaxValue:Ljava/lang/Double;

.field private perTripValue:Ljava/lang/Double;

.field private trips:Ljava/lang/Integer;

.field private type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->perTripMaxValue:Ljava/lang/Double;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->maxValueAmount:Ljava/lang/Double;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->perTripValue:Ljava/lang/Double;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->trips:Ljava/lang/Integer;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$1;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->perTripMaxValue:Ljava/lang/Double;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->maxValueAmount:Ljava/lang/Double;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->perTripValue:Ljava/lang/Double;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->trips:Ljava/lang/Integer;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->currencyCode:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripMaxValue()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->perTripMaxValue:Ljava/lang/Double;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->maxValueAmount()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->maxValueAmount:Ljava/lang/Double;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->perTripValue()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->perTripValue:Ljava/lang/Double;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->type()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->trips()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->trips:Ljava/lang/Integer;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;->currencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;
    .locals 9

    .line 252
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->perTripMaxValue:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->maxValueAmount:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->perTripValue:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->trips:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->currencyCode:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$1;)V

    return-object v8
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public maxValueAmount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->maxValueAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public perTripMaxValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->perTripMaxValue:Ljava/lang/Double;

    return-object p0
.end method

.method public perTripValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->perTripValue:Ljava/lang/Double;

    return-object p0
.end method

.method public trips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->trips:Ljava/lang/Integer;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetailsType;

    return-object p0
.end method
