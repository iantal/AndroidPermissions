.class public Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

.field private contextValue:Ljava/lang/String;

.field private overriddenValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride;->contextType()Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride;->contextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride;->overriddenValue()Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride;Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride;
    .locals 5

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->contextValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$1;)V

    return-object v0
.end method

.method public contextType(Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;)Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    return-object p0
.end method

.method public contextValue(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->contextValue:Ljava/lang/String;

    return-object p0
.end method

.method public overriddenValue(Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PriceContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menuentity/PriceInfo;

    return-object p0
.end method
