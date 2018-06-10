.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Lcom/uber/model/core/generated/ue/types/fee/CurrencyCode;

.field private disableItemInstructions:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;->disableItemInstructions:Ljava/lang/Boolean;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;->currencyCode:Lcom/uber/model/core/generated/ue/types/fee/CurrencyCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;->disableItemInstructions:Ljava/lang/Boolean;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;->currencyCode:Lcom/uber/model/core/generated/ue/types/fee/CurrencyCode;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;->disableItemInstructions()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;->disableItemInstructions:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;->currencyCode()Lcom/uber/model/core/generated/ue/types/fee/CurrencyCode;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;->currencyCode:Lcom/uber/model/core/generated/ue/types/fee/CurrencyCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;
    .locals 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;->disableItemInstructions:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;->currencyCode:Lcom/uber/model/core/generated/ue/types/fee/CurrencyCode;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/fee/CurrencyCode;Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$1;)V

    return-object v0
.end method

.method public currencyCode(Lcom/uber/model/core/generated/ue/types/fee/CurrencyCode;)Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;->currencyCode:Lcom/uber/model/core/generated/ue/types/fee/CurrencyCode;

    return-object p0
.end method

.method public disableItemInstructions(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/MenuDisplayOptions$Builder;->disableItemInstructions:Ljava/lang/Boolean;

    return-object p0
.end method
