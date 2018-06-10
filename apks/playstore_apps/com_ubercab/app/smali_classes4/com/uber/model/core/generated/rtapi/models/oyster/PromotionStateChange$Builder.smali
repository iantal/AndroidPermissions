.class public Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private orderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

.field private state:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

.field private timestamp:Laxwy;

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->orderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->timestamp:Laxwy;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->orderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->timestamp:Laxwy;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;->state()Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;->orderUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->orderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;->timestamp()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->timestamp:Laxwy;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;->workflowUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;
    .locals 7

    .line 203
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->orderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->timestamp:Laxwy;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange;-><init>(Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Laxwy;Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$1;)V

    return-object v6
.end method

.method public orderUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->orderUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object p0
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;)Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionState;

    return-object p0
.end method

.method public timestamp(Laxwy;)Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->timestamp:Laxwy;

    return-object p0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/PromotionStateChange$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    return-object p0
.end method
