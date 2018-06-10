.class public Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private personCategory:Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;

.field private personName:Ljava/lang/String;

.field private placeCategory:Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->placeCategory:Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->personCategory:Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->personName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->placeCategory:Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->personCategory:Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->personName:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;->placeCategory()Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->placeCategory:Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;->personCategory()Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->personCategory:Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;->personName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->personName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->placeCategory:Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->personCategory:Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->personName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$1;)V

    return-object v0
.end method

.method public personCategory(Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;)Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->personCategory:Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;

    return-object p0
.end method

.method public personName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->personName:Ljava/lang/String;

    return-object p0
.end method

.method public placeCategory(Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;)Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult$Builder;->placeCategory:Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;

    return-object p0
.end method
