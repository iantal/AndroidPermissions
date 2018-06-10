.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

.field private nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->nutritionalInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;->classifications()Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;
    .locals 4

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$1;)V

    return-object v0
.end method

.method public classifications(Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;)Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;->classifications:Lcom/uber/model/core/generated/everything/eats/menu/shared/Classifications;

    return-object p0
.end method

.method public nutritionalInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;)Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/DishInfo$Builder;->nutritionalInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    return-object p0
.end method
