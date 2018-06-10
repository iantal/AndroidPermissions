.class public Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ratings:Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

.field private tips:Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;->ratings:Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;->tips:Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;->ratings:Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;->tips:Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest;->ratings()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;->ratings:Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest;->tips()Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;->tips:Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest;Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest;
    .locals 4

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;->ratings:Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;->tips:Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$1;)V

    return-object v0
.end method

.method public ratings(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;)Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;->ratings:Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    return-object p0
.end method

.method public tips(Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;)Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest$Builder;->tips:Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    return-object p0
.end method
