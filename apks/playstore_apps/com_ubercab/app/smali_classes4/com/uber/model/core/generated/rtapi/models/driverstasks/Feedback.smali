.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

.field private final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->id:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->description:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .locals 2

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-eqz v2, :cond_4

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->description:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 100
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public followup()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->$hashCode:I

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->$hashCodeMemoized:Z

    .line 136
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->id:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feedback{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->followup:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->$toString:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->$toString:Ljava/lang/String;

    return-object v0
.end method
