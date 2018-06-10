.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

.field private id:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->id:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->description:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "description"
        }
    .end annotation

    const-string v0, ""

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$1;)V

    return-object v0

    .line 196
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->description:Ljava/lang/String;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public followup(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
