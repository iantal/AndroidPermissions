.class public Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

.field private csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

.field private csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;"
        }
    .end annotation
.end field

.field private flowNodeName:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

.field private status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field private tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

.field private unreadMessageCount:Ljava/lang/Short;

.field private updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 328
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->flowNodeName:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 332
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$1;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V
    .locals 1

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 328
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->flowNodeName:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 332
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->unreadMessageCount:Ljava/lang/Short;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events:Ljava/util/List;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->flowNodeName:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$1;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "updatedAt",
            "status",
            "unreadMessageCount",
            "events"
        }
    .end annotation

    const-string v0, ""

    .line 442
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    if-nez v1, :cond_0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v1, :cond_1

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updatedAt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-nez v1, :cond_2

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->unreadMessageCount:Ljava/lang/Short;

    if-nez v1, :cond_3

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unreadMessageCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events:Ljava/util/List;

    if-nez v1, :cond_4

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 460
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->unreadMessageCount:Ljava/lang/Short;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events:Ljava/util/List;

    .line 467
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v9

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->flowNodeName:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$1;)V

    return-object v0

    .line 458
    :cond_5
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

.method public communicationMedium(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-object p0
.end method

.method public csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    return-object p0
.end method

.method public csatV2(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    return-object p0
.end method

.method public events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 401
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events:Ljava/util/List;

    return-object p0

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null events"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flowNodeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->flowNodeName:Ljava/lang/String;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 356
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    return-object p0

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object p0

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripDate(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object p0
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    return-object p0
.end method

.method public unreadMessageCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 393
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->unreadMessageCount:Ljava/lang/Short;

    return-object p0

    .line 391
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null unreadMessageCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updatedAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object p0

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null updatedAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
