.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

.field private eta:Ljava/lang/Integer;

.field private etr:Ljava/lang/Integer;

.field private icon:Ljava/lang/String;

.field private isScheduleStatus:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private title:Ljava/lang/String;

.field private titleIcon:Ljava/lang/String;

.field private topDriverCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private waitTimeDescription:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->message:Ljava/lang/String;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->eta:Ljava/lang/Integer;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->topDriverCandidates:Ljava/util/List;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->icon:Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->title:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->titleIcon:Ljava/lang/String;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->etr:Ljava/lang/Integer;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->waitTimeDescription:Ljava/lang/String;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->isScheduleStatus:Ljava/lang/Boolean;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$1;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->message:Ljava/lang/String;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->eta:Ljava/lang/Integer;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->topDriverCandidates:Ljava/util/List;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->icon:Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->title:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->titleIcon:Ljava/lang/String;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->etr:Ljava/lang/Integer;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->waitTimeDescription:Ljava/lang/String;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->isScheduleStatus:Ljava/lang/Boolean;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->message:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->eta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->eta:Ljava/lang/Integer;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->topDriverCandidates:Ljava/util/List;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->icon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->icon:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->title:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->titleIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->titleIcon:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->etr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->etr:Ljava/lang/Integer;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->waitTimeDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->waitTimeDescription:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->isScheduleStatus()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->isScheduleStatus:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->demandShapingStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$1;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;
    .locals 14

    .line 399
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->eta:Ljava/lang/Integer;

    .line 402
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->topDriverCandidates:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->topDriverCandidates:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->icon:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->titleIcon:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->etr:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->waitTimeDescription:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->isScheduleStatus:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$1;)V

    return-object v13
.end method

.method public demandShapingStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->demandShapingStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    return-object p0
.end method

.method public eta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->eta:Ljava/lang/Integer;

    return-object p0
.end method

.method public etr(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->etr:Ljava/lang/Integer;

    return-object p0
.end method

.method public icon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public isScheduleStatus(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->isScheduleStatus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public titleIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->titleIcon:Ljava/lang/String;

    return-object p0
.end method

.method public topDriverCandidates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->topDriverCandidates:Ljava/util/List;

    return-object p0
.end method

.method public waitTimeDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus$Builder;->waitTimeDescription:Ljava/lang/String;

    return-object p0
.end method
