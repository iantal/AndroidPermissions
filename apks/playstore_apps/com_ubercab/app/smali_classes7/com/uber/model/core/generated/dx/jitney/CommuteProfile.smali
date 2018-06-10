.class public Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/dx/jitney/CommuteProfile_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

.field private final occupation:Ljava/lang/String;

.field private final timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

.field private final timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

.field private final workplace:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->workplace:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->occupation:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->builderWithDefaults()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public drivingPreferenceType()Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

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

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    if-eqz v2, :cond_8

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->workplace:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->workplace:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->workplace:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->workplace:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->occupation:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->occupation:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->occupation:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->occupation:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    iget-object p1, p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    .line 129
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->workplace:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->workplace:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->occupation:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->occupation:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 172
    iput v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->$hashCode:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->$hashCodeMemoized:Z

    .line 175
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->$hashCode:I

    return v0
.end method

.method public occupation()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->occupation:Ljava/lang/String;

    return-object v0
.end method

.method public timeAtWorkSecSinceMidnight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    return-object v0
.end method

.method public timeOffWorkSecSinceMidnight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommuteProfile{timeAtWorkSecSinceMidnight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeOffWorkSecSinceMidnight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->workplace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", occupation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->occupation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drivingPreferenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->$toString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public workplace()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->workplace:Ljava/lang/String;

    return-object v0
.end method
