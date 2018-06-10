.class public Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private awardDetails:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

.field private details:Ljava/lang/String;

.field private headline:Ljava/lang/String;

.field private promotionValueString:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->details:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->promotionValueString:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->details:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->promotionValueString:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;->headline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;->details()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->details:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;->promotionValueString()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->promotionValueString:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;->awardDetails()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;)V

    return-void
.end method


# virtual methods
.method public awardDetails(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;
    .locals 7

    .line 203
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->details:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->promotionValueString:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->awardDetails:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetAwardDetails;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$1;)V

    return-object v6
.end method

.method public details(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->details:Ljava/lang/String;

    return-object p0
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->headline:Ljava/lang/String;

    return-object p0
.end method

.method public promotionValueString(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription$Builder;->promotionValueString:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetPromotionValueString;

    return-object p0
.end method
