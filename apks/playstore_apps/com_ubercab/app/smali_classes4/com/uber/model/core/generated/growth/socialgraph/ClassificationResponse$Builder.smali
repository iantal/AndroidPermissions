.class public Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private labelResult:Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$Builder;->labelResult:Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$Builder;->labelResult:Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;->labelResult()Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$Builder;->labelResult:Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;
    .locals 3

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$Builder;->labelResult:Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;-><init>(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$1;)V

    return-object v0
.end method

.method public labelResult(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;)Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse$Builder;->labelResult:Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    return-object p0
.end method
