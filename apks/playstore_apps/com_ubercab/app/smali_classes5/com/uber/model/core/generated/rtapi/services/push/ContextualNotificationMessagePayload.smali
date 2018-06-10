.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/push/ContextualnotificationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

.field private final iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

.field private final messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

.field private final titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;Lcom/uber/model/core/generated/rtapi/services/push/URL;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    .line 49
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;Lcom/uber/model/core/generated/rtapi/services/push/URL;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;
    .locals 1

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

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

    .line 104
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    if-eqz v2, :cond_7

    .line 105
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    .line 108
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    .line 114
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 115
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/push/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 143
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/URL;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->$hashCode:I

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->$hashCodeMemoized:Z

    .line 156
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->$hashCode:I

    return v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-object v0
.end method

.method public messageText()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    return-object v0
.end method

.method public titleText()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextualNotificationMessagePayload{backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->$toString:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
