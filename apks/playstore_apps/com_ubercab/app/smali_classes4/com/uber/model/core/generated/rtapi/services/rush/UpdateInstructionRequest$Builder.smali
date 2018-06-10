.class public Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

.field private locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

.field private mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

.field private referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

.field private temporaryInstruction:Ljava/lang/Boolean;

.field private userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->temporaryInstruction:Ljava/lang/Boolean;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->temporaryInstruction:Ljava/lang/Boolean;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo()Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->temporaryInstruction()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->temporaryInstruction:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;
    .locals 9

    .line 267
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->temporaryInstruction:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$1;)V

    return-object v8
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-object p0
.end method

.method public locationOverride(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-object p0
.end method

.method public mobileInstruction(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    return-object p0
.end method

.method public referenceInfo(Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    return-object p0
.end method

.method public temporaryInstruction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->temporaryInstruction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public userGeneratedAddress(Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    return-object p0
.end method
