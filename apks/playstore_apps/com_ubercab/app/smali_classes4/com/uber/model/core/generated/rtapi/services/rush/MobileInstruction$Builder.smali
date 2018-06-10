.class public Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

.field private aptOrSuite:Ljava/lang/String;

.field private businessName:Ljava/lang/String;

.field private destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

.field private displayString:Ljava/lang/String;

.field private floor:Ljava/lang/String;

.field private instructionDisplayString:Ljava/lang/String;

.field private instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

.field private interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

.field private locationID:Ljava/lang/String;

.field private notes:Ljava/lang/String;

.field private waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->locationID:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->notes:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->aptOrSuite:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->businessName:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->floor:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->displayString:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->instructionDisplayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$1;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->locationID:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->notes:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->aptOrSuite:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->businessName:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->floor:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->displayString:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->instructionDisplayString:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->interactionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->locationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->locationID:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->accountUUID()Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionUUID()Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->notes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->notes:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->aptOrSuite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->aptOrSuite:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->businessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->businessName:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->floor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->floor:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->waypoint()Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->displayString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->displayString:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->destinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionDisplayString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->instructionDisplayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$1;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;)V

    return-void
.end method


# virtual methods
.method public accountUUID(Lcom/uber/model/core/generated/rtapi/services/rush/UUID;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    return-object p0
.end method

.method public aptOrSuite(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->aptOrSuite:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;
    .locals 17
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "interactionType"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 420
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_0

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interactionType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 423
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->locationID:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->notes:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->aptOrSuite:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->businessName:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->floor:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->displayString:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->instructionDisplayString:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/UUID;Lcom/uber/model/core/generated/rtapi/services/rush/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$1;)V

    return-object v1

    .line 424
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public businessName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->businessName:Ljava/lang/String;

    return-object p0
.end method

.method public destinationInfo(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-object p0
.end method

.method public displayString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->displayString:Ljava/lang/String;

    return-object p0
.end method

.method public floor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->floor:Ljava/lang/String;

    return-object p0
.end method

.method public instructionDisplayString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->instructionDisplayString:Ljava/lang/String;

    return-object p0
.end method

.method public instructionUUID(Lcom/uber/model/core/generated/rtapi/services/rush/UUID;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    return-object p0
.end method

.method public interactionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 348
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object p0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interactionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->locationID:Ljava/lang/String;

    return-object p0
.end method

.method public notes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public waypoint(Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    return-object p0
.end method
