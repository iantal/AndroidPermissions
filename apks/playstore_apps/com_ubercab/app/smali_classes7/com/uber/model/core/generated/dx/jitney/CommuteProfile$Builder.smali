.class public Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

.field private occupation:Ljava/lang/String;

.field private timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

.field private timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

.field private workplace:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->workplace:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->occupation:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->workplace:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->occupation:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeAtWorkSecSinceMidnight()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeOffWorkSecSinceMidnight()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->workplace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->workplace:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->occupation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->occupation:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType()Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;
    .locals 8

    .line 232
    new-instance v7, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->workplace:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->occupation:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$1;)V

    return-object v7
.end method

.method public drivingPreferenceType(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->drivingPreferenceType:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    return-object p0
.end method

.method public occupation(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->occupation:Ljava/lang/String;

    return-object p0
.end method

.method public timeAtWorkSecSinceMidnight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeAtWorkSecSinceMidnight:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeOffWorkSecSinceMidnight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeOffWorkSecSinceMidnight:Ljava/lang/Integer;

    return-object p0
.end method

.method public workplace(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->workplace:Ljava/lang/String;

    return-object p0
.end method
