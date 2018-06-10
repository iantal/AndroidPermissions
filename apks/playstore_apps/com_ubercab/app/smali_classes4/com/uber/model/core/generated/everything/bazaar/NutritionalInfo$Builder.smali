.class public Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;
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

.field private caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

.field private displayString:Ljava/lang/String;

.field private jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->displayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$1;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->displayString:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->allergens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->caloricInfo()Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->jouleInfo()Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;->displayString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->displayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;)V

    return-void
.end method


# virtual methods
.method public allergens(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;
    .locals 7

    .line 234
    new-instance v6, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->allergens:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->displayString:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$1;)V

    return-object v6
.end method

.method public caloricInfo(Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;)Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->caloricInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    return-object p0
.end method

.method public displayString(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->displayString:Ljava/lang/String;

    return-object p0
.end method

.method public jouleInfo(Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;)Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/NutritionalInfo$Builder;->jouleInfo:Lcom/uber/model/core/generated/everything/bazaar/CaloricInfo;

    return-object p0
.end method
