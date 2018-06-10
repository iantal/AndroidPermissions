.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/push/ContextualnotificationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final secondsBeforeCollapse:Ljava/lang/Byte;

.field private final secondsToDisplay:Ljava/lang/Byte;


# direct methods
.method private constructor <init>(Ljava/lang/Byte;Ljava/lang/Byte;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsToDisplay:Ljava/lang/Byte;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsBeforeCollapse:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;
    .locals 1

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

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

    .line 83
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    if-eqz v2, :cond_5

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsToDisplay:Ljava/lang/Byte;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsToDisplay:Ljava/lang/Byte;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsToDisplay:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsToDisplay:Ljava/lang/Byte;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsBeforeCollapse:Ljava/lang/Byte;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsBeforeCollapse:Ljava/lang/Byte;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsBeforeCollapse:Ljava/lang/Byte;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsBeforeCollapse:Ljava/lang/Byte;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 112
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsToDisplay:Ljava/lang/Byte;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsToDisplay:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsBeforeCollapse:Ljava/lang/Byte;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsBeforeCollapse:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->$hashCode:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->$hashCodeMemoized:Z

    .line 121
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->$hashCode:I

    return v0
.end method

.method public secondsBeforeCollapse()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsBeforeCollapse:Ljava/lang/Byte;

    return-object v0
.end method

.method public secondsToDisplay()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsToDisplay:Ljava/lang/Byte;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextualNotificationSettings{secondsToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsToDisplay:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondsBeforeCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsBeforeCollapse:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->$toString:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->$toString:Ljava/lang/String;

    return-object v0
.end method
