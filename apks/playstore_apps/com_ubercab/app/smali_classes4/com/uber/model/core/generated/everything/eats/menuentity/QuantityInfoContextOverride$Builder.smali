.class public Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

.field private contextValue:Ljava/lang/String;

.field private overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;->contextType()Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;->contextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;->overriddenValue()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;
    .locals 5

    .line 191
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$1;)V

    return-object v0
.end method

.method public contextType(Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    return-object p0
.end method

.method public contextValue(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->contextValue:Ljava/lang/String;

    return-object p0
.end method

.method public overriddenValue(Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/QuantityInfoContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    return-object p0
.end method
