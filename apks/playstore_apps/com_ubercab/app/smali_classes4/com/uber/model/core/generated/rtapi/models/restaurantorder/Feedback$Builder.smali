.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private schema:Ljava/lang/String;

.field private subject:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->subject:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->schema:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->subject:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->schema:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->value:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;->subject()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->subject:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;->schema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->schema:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;->value()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;
    .locals 7

    .line 196
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->subject:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->schema:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->value:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$1;)V

    return-object v6
.end method

.method public schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->schema:Ljava/lang/String;

    return-object p0
.end method

.method public subject(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->subject:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FeedbackSubject;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
