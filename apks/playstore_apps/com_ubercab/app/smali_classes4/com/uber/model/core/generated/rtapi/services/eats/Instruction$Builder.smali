.class public Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aptOrSuite:Ljava/lang/String;

.field private businessName:Ljava/lang/String;

.field private destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

.field private displayString:Ljava/lang/String;

.field private floor:Ljava/lang/String;

.field private instructionUuid:Ljava/lang/String;

.field private interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

.field private notes:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->notes:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->aptOrSuite:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->businessName:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->floor:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->instructionUuid:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->displayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$1;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;)V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->notes:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->aptOrSuite:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->businessName:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->floor:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->instructionUuid:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->displayString:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->notes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->notes:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->aptOrSuite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->aptOrSuite:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->businessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->businessName:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->floor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->floor:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->instructionUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->instructionUuid:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->interactionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->destinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->displayString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->displayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$1;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;)V

    return-void
.end method


# virtual methods
.method public aptOrSuite(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->aptOrSuite:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;
    .locals 11

    .line 309
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->notes:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->aptOrSuite:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->businessName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->floor:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->instructionUuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->displayString:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$1;)V

    return-object v10
.end method

.method public businessName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->businessName:Ljava/lang/String;

    return-object p0
.end method

.method public destinationInfo(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;)Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-object p0
.end method

.method public displayString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->displayString:Ljava/lang/String;

    return-object p0
.end method

.method public floor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->floor:Ljava/lang/String;

    return-object p0
.end method

.method public instructionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->instructionUuid:Ljava/lang/String;

    return-object p0
.end method

.method public interactionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object p0
.end method

.method public notes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->notes:Ljava/lang/String;

    return-object p0
.end method
