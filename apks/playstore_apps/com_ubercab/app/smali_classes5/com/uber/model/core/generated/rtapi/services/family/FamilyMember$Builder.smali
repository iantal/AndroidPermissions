.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayStatus:Ljava/lang/String;

.field private familyName:Ljava/lang/String;

.field private givenName:Ljava/lang/String;

.field private groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

.field private isExpired:Ljava/lang/Boolean;

.field private isOnTrip:Ljava/lang/Boolean;

.field private isOrganizer:Ljava/lang/Boolean;

.field private isPending:Ljava/lang/Boolean;

.field private memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

.field private observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->givenName:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->familyName:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->phoneNumber:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$1;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->givenName:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->familyName:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->phoneNumber:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOrganizer:Ljava/lang/Boolean;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->givenName:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->familyName:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->displayStatus:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->phoneNumber:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isPending:Ljava/lang/Boolean;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOnTrip:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isExpired:Ljava/lang/Boolean;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$1;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "memberUUID",
            "groupUUID",
            "isOrganizer",
            "displayStatus",
            "isPending",
            "isOnTrip",
            "isExpired"
        }
    .end annotation

    const-string v0, ""

    .line 441
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    if-nez v1, :cond_0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " memberUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    if-nez v1, :cond_1

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " groupUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOrganizer:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isOrganizer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->displayStatus:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isPending:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPending"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOnTrip:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isOnTrip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isExpired:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isExpired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 465
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOrganizer:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->givenName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->familyName:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->displayStatus:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->phoneNumber:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isPending:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOnTrip:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isExpired:Ljava/lang/Boolean;

    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$1;)V

    return-object v0

    .line 463
    :cond_7
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

.method public displayStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 377
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->displayStatus:Ljava/lang/String;

    return-object p0

    .line 375
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public familyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method public givenName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->givenName:Ljava/lang/String;

    return-object p0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    return-object p0

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isExpired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 406
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isExpired:Ljava/lang/Boolean;

    return-object p0

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isExpired"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOnTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 398
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOnTrip:Ljava/lang/Boolean;

    return-object p0

    .line 396
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isOnTrip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOrganizer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOrganizer:Ljava/lang/Boolean;

    return-object p0

    .line 357
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isOrganizer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPending(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 390
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isPending:Ljava/lang/Boolean;

    return-object p0

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isPending"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public memberUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    return-object p0

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null memberUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public observableJob(Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method
