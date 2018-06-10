.class public Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final notificationFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;

.field private final upsellFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->upsellFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->notificationFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;
    .locals 3

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;->values()[Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;)Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;

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

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;

    if-eqz v2, :cond_5

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->upsellFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->upsellFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->upsellFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->upsellFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;

    .line 101
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->notificationFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->notificationFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->notificationFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->notificationFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    .line 104
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->equals(Ljava/lang/Object;)Z

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

    .line 129
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->upsellFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->upsellFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->notificationFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->notificationFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 137
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->$hashCode:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->$hashCodeMemoized:Z

    .line 140
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->$hashCode:I

    return v0
.end method

.method public notificationFeedbackLog()Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->notificationFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackLogData{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsellFeedbackLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->upsellFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationFeedbackLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->notificationFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogType;

    return-object v0
.end method

.method public upsellFeedbackLog()Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/FeedbackLogData;->upsellFeedbackLog:Lcom/uber/model/core/generated/rtapi/services/multipass/UpsellFeedbackLog;

    return-object v0
.end method
