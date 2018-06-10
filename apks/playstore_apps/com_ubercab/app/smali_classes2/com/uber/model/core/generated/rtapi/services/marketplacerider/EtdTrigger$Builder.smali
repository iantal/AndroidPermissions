.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enableEtdLateCredit:Ljava/lang/Boolean;

.field private isShownEtd:Ljava/lang/Boolean;

.field private lateArrivalCreditAmountText:Ljava/lang/String;

.field private lighthouseRequestUuid:Ljava/lang/String;

.field private pickupTimeStamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private state:Ljava/lang/String;

.field private totalTripTime:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->state:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->totalTripTime:Ljava/lang/Integer;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->pickupTimeStamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->enableEtdLateCredit:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->state:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->totalTripTime:Ljava/lang/Integer;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->pickupTimeStamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->enableEtdLateCredit:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;->state()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->state:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;->isShownEtd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;->totalTripTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->totalTripTime:Ljava/lang/Integer;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;->pickupTimeStamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->pickupTimeStamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;->lateArrivalCreditAmountText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;->lighthouseRequestUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;->enableEtdLateCredit()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->enableEtdLateCredit:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;
    .locals 10

    .line 281
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->state:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->isShownEtd:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->totalTripTime:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->pickupTimeStamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->enableEtdLateCredit:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$1;)V

    return-object v9
.end method

.method public enableEtdLateCredit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->enableEtdLateCredit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isShownEtd(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->isShownEtd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lateArrivalCreditAmountText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    return-object p0
.end method

.method public lighthouseRequestUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    return-object p0
.end method

.method public pickupTimeStamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->pickupTimeStamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public totalTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdTrigger$Builder;->totalTripTime:Ljava/lang/Integer;

    return-object p0
.end method
