.class public Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeVariantId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "nodeId",
            "csatOutcome"
        }
    .end annotation

    const-string v0, ""

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nodeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    if-nez v1, :cond_1

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " csatOutcome"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$1;)V

    return-object v0

    .line 201
    :cond_2
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

.method public csatOutcome(Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null csatOutcome"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nodeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nodeVariantId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    return-object p0
.end method
