.class public Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

.field private final bodyText:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;

.field private final imgUrl:Ljava/lang/String;

.field private final rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->imgUrl:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->headerText:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->bodyText:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptButton()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    return-object v0
.end method

.method public bodyText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->bodyText:Ljava/lang/String;

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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;

    if-eqz v2, :cond_8

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->imgUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->imgUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->imgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->headerText:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->headerText:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->headerText:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->bodyText:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->bodyText:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->bodyText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->bodyText:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    .line 126
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;->equals(Ljava/lang/Object;)Z

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

    .line 157
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->imgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->headerText:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->headerText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->bodyText:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->bodyText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->$hashCode:I

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->$hashCodeMemoized:Z

    .line 172
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->$hashCode:I

    return v0
.end method

.method public headerText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public imgUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public rejectButton()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericNotification{imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->$toString:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->$toString:Ljava/lang/String;

    return-object v0
.end method
