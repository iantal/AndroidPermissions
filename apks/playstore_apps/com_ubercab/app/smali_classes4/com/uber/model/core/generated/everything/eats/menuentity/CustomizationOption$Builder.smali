.class public Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private externalData:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;->externalData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;->externalData:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;->externalData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;->externalData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;->externalData:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$1;)V

    return-object v0
.end method

.method public externalData(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;->externalData:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/CustomizationOption$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method
