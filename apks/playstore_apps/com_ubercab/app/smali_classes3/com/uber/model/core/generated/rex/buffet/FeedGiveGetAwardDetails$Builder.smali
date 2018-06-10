.class public Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private maxValueAmount:Ljava/lang/Double;

.field private perTripMaxValue:Ljava/lang/Double;

.field private perTripValue:Ljava/lang/Double;

.field private trips:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->perTripMaxValue:Ljava/lang/Double;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->maxValueAmount:Ljava/lang/Double;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->perTripValue:Ljava/lang/Double;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->type:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->trips:Ljava/lang/Integer;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->perTripMaxValue:Ljava/lang/Double;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->maxValueAmount:Ljava/lang/Double;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->perTripValue:Ljava/lang/Double;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->type:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->trips:Ljava/lang/Integer;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->currencyCode:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;->perTripMaxValue()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->perTripMaxValue:Ljava/lang/Double;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;->maxValueAmount()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->maxValueAmount:Ljava/lang/Double;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;->perTripValue()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->perTripValue:Ljava/lang/Double;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->type:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;->trips()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->trips:Ljava/lang/Integer;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;->currencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;
    .locals 9

    .line 258
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->perTripMaxValue:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->maxValueAmount:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->perTripValue:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->trips:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->currencyCode:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$1;)V

    return-object v8
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public maxValueAmount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->maxValueAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public perTripMaxValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->perTripMaxValue:Ljava/lang/Double;

    return-object p0
.end method

.method public perTripValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->perTripValue:Ljava/lang/Double;

    return-object p0
.end method

.method public trips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->trips:Ljava/lang/Integer;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedGiveGetAwardDetails$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
