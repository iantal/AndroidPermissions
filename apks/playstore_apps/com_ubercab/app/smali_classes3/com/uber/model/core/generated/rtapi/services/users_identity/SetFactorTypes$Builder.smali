.class public Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private preferredSecondFactor:Lcom/uber/model/core/generated/rtapi/services/users_identity/FactorType;

.field private secondFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/FactorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;->secondFactors:Ljava/util/List;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;->preferredSecondFactor:Lcom/uber/model/core/generated/rtapi/services/users_identity/FactorType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;->secondFactors:Ljava/util/List;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;->preferredSecondFactor:Lcom/uber/model/core/generated/rtapi/services/users_identity/FactorType;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;->secondFactors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;->secondFactors:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;->preferredSecondFactor()Lcom/uber/model/core/generated/rtapi/services/users_identity/FactorType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;->preferredSecondFactor:Lcom/uber/model/core/generated/rtapi/services/users_identity/FactorType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;
    .locals 4

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;->secondFactors:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;->secondFactors:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;->preferredSecondFactor:Lcom/uber/model/core/generated/rtapi/services/users_identity/FactorType;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/users_identity/FactorType;Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$1;)V

    return-object v0
.end method

.method public preferredSecondFactor(Lcom/uber/model/core/generated/rtapi/services/users_identity/FactorType;)Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;->preferredSecondFactor:Lcom/uber/model/core/generated/rtapi/services/users_identity/FactorType;

    return-object p0
.end method

.method public secondFactors(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/FactorType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users_identity/SetFactorTypes$Builder;->secondFactors:Ljava/util/List;

    return-object p0
.end method
