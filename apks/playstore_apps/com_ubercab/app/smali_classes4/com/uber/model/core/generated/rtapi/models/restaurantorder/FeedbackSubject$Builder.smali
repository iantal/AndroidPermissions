.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private type:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;->type:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;->type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;
    .locals 4

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;->type:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$1;)V

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
