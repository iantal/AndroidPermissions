.class public Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ue/types/feeditem/FeeditemRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final durationInSeconds:Ljava/lang/Integer;

.field private final showTimer:Ljava/lang/Boolean;

.field private final timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final timerValidLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->showTimer:Ljava/lang/Boolean;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->durationInSeconds:Ljava/lang/Integer;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerValidLabel:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;
    .locals 1

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;
    .locals 1

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public durationInSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->durationInSeconds:Ljava/lang/Integer;

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

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    if-eqz v2, :cond_8

    .line 117
    check-cast p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->showTimer:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->showTimer:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->showTimer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->showTimer:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->durationInSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->durationInSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->durationInSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->durationInSeconds:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerValidLabel:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerValidLabel:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerValidLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerValidLabel:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 129
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 132
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

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

    .line 163
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->showTimer:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->showTimer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->durationInSeconds:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->durationInSeconds:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 170
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerValidLabel:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerValidLabel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 175
    iput v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->$hashCode:I

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->$hashCodeMemoized:Z

    .line 178
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->$hashCode:I

    return v0
.end method

.method public showTimer()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->showTimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public timerExpiredMessage()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public timerExpiredTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public timerValidLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerValidLabel:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreCarouselCountdown{showTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->showTimer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->durationInSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerValidLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerValidLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timerExpiredTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerExpiredMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->$toString:Ljava/lang/String;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->$toString:Ljava/lang/String;

    return-object v0
.end method
