.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allergens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private caloricInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

.field private jouleInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->caloricInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->jouleInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->caloricInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->jouleInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;->allergens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;->caloricInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->caloricInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;->jouleInfo()Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->jouleInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;)V

    return-void
.end method


# virtual methods
.method public allergens(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;
    .locals 5

    .line 200
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->caloricInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->jouleInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$1;)V

    return-object v0
.end method

.method public caloricInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;)Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->caloricInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    return-object p0
.end method

.method public jouleInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;)Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/NutritionalInfo$Builder;->jouleInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/CaloricInfo;

    return-object p0
.end method
