.class public Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

.field private contextValue:Ljava/lang/String;

.field private overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;->contextType()Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;->contextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->contextValue:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;->overriddenValue()Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;
    .locals 5

    .line 191
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->contextValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$1;)V

    return-object v0
.end method

.method public contextType(Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;)Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->contextType:Lcom/uber/model/core/generated/everything/eats/menuentity/ContextType;

    return-object p0
.end method

.method public contextValue(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->contextValue:Ljava/lang/String;

    return-object p0
.end method

.method public overriddenValue(Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;)Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/SuspensionContextOverride$Builder;->overriddenValue:Lcom/uber/model/core/generated/everything/eats/menu/shared/Suspension;

    return-object p0
.end method
