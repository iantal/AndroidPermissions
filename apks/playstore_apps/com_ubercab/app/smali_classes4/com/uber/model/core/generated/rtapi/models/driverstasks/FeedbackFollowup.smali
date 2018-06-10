.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final returnTrip:Ljava/lang/Boolean;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->returnTrip:Ljava/lang/Boolean;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->title:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->message:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null returnTrip"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;
    .locals 2

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->returnTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    if-eqz v2, :cond_5

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->returnTrip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->returnTrip:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->title:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->message:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->message:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 121
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->returnTrip:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 129
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->$hashCode:I

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->$hashCodeMemoized:Z

    .line 132
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->message:Ljava/lang/String;

    return-object v0
.end method

.method public returnTrip()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->returnTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackFollowup{returnTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->returnTrip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->$toString:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackFollowup;->$toString:Ljava/lang/String;

    return-object v0
.end method
