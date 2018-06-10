.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final button:Ljava/lang/String;

.field private final deviceToken:Ljava/lang/String;

.field private final pushId:Ljava/lang/String;

.field private final pushType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->button:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->deviceToken:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushType:Ljava/lang/String;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pushType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null button"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pushId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;
    .locals 2

    .line 91
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;->button(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;->deviceToken(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "button"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->button:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->deviceToken:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pushType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushType:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public button()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->button:Ljava/lang/String;

    return-object v0
.end method

.method public deviceToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->deviceToken:Ljava/lang/String;

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

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;

    if-eqz v2, :cond_3

    .line 108
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->button:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->button:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->deviceToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->deviceToken:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushType:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushType:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 140
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->button:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->deviceToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->$hashCodeMemoized:Z

    .line 153
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->$hashCode:I

    return v0
.end method

.method public pushId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public pushType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushNotificationTapMetadata{pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->button:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->deviceToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->pushType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->$toString:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
