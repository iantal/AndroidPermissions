.class public Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private finePrint:Ljava/lang/String;

.field private giverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

.field private inviteCode:Ljava/lang/String;

.field private receiverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->inviteCode:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->finePrint:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->giverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->receiverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->inviteCode:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->finePrint:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->giverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->receiverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->inviteCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->inviteCode:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->finePrint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->finePrint:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->giverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->giverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;->receiverPromotion()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->receiverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;
    .locals 7

    .line 205
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->inviteCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->finePrint:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->giverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->receiverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$1;)V

    return-object v6
.end method

.method public finePrint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->finePrint:Ljava/lang/String;

    return-object p0
.end method

.method public giverPromotion(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->giverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetGiverPromotionDescription;

    return-object p0
.end method

.method public inviteCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->inviteCode:Ljava/lang/String;

    return-object p0
.end method

.method public receiverPromotion(Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;)Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetDescription$Builder;->receiverPromotion:Lcom/uber/model/core/generated/rtapi/models/giveget/GiveGetReceiverPromotionDescription;

    return-object p0
.end method
