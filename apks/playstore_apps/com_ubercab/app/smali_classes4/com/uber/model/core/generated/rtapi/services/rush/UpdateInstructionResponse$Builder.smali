.class public Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

.field private status:Ljava/lang/String;

.field private targetLocation:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

.field private updateInstructionFields:Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->status:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->updateInstructionFields:Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->status:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->updateInstructionFields:Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->status:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->mobileInstruction()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->updateInstructionFields()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->updateInstructionFields:Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;
    .locals 7

    .line 205
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->updateInstructionFields:Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$1;)V

    return-object v6
.end method

.method public mobileInstruction(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public targetLocation(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-object p0
.end method

.method public updateInstructionFields(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->updateInstructionFields:Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    return-object p0
.end method
