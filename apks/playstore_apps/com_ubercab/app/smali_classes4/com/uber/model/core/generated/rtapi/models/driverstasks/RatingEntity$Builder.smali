.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

.field private subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->subjectUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;->ratingEntityType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "subjectUUID",
            "ratingEntityType"
        }
    .end annotation

    const-string v0, ""

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subjectUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ratingEntityType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$1;)V

    return-object v0

    .line 173
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

.method public ratingEntityType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->ratingEntityType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntityType;

    return-object p0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ratingEntityType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subjectUUID(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RatingEntity$Builder;->subjectUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SubjectUuid;

    return-object p0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subjectUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
