.class public Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Lcom/uber/model/core/generated/ue/types/fee/Cents;

.field private provider:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->provider:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->amount:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->provider:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->amount:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;->provider()Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->provider:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;->amount()Lcom/uber/model/core/generated/ue/types/fee/Cents;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->amount:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/ue/types/fee/Cents;)Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->amount:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;
    .locals 5

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->provider:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->amount:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;-><init>(Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;Lcom/uber/model/core/generated/ue/types/fee/Cents;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$1;)V

    return-object v0
.end method

.method public provider(Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;)Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->provider:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method
