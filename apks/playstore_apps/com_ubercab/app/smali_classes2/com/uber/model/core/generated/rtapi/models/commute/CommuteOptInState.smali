.class public Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/commute/CommuteRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final currentlyOptedIn:Ljava/lang/Boolean;

.field private final declineCount:Ljava/lang/Integer;

.field private final lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final lastAcceptedOptInVersion:Ljava/lang/Integer;

.field private final lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final lastDeclinedOptInVersion:Ljava/lang/Integer;

.field private final lastOptInChangeSource:Ljava/lang/String;

.field private final lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final lastSeenOptInVersion:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInVersion:Ljava/lang/Integer;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->currentlyOptedIn:Ljava/lang/Boolean;

    .line 70
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeSource:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->declineCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 1

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->builder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;
    .locals 1

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public currentlyOptedIn()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->currentlyOptedIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public declineCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->declineCount:Ljava/lang/Integer;

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

    .line 163
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    if-eqz v2, :cond_d

    .line 164
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInVersion:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInVersion:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInVersion:Ljava/lang/Integer;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 176
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 182
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->currentlyOptedIn:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->currentlyOptedIn:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->currentlyOptedIn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->currentlyOptedIn:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 188
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeSource:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeSource:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeSource:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->declineCount:Ljava/lang/Integer;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->declineCount:Ljava/lang/Integer;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->declineCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->declineCount:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 240
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 247
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInVersion:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInVersion:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 249
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 251
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 253
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 255
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->currentlyOptedIn:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->currentlyOptedIn:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 257
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 259
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeSource:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeSource:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 261
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->declineCount:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->declineCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 262
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->$hashCode:I

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->$hashCodeMemoized:Z

    .line 265
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->$hashCode:I

    return v0
.end method

.method public lastAcceptedOptInTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public lastAcceptedOptInVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public lastDeclinedOptInTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public lastDeclinedOptInVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public lastOptInChangeSource()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeSource:Ljava/lang/String;

    return-object v0
.end method

.method public lastOptInChangeTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public lastSeenOptInTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public lastSeenOptInVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 2

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommuteOptInState{lastDeclinedOptInVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDeclinedOptInTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeenOptInVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeenOptInTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAcceptedOptInVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAcceptedOptInTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentlyOptedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->currentlyOptedIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOptInChangeTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOptInChangeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", declineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->declineCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->$toString:Ljava/lang/String;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->$toString:Ljava/lang/String;

    return-object v0
.end method
