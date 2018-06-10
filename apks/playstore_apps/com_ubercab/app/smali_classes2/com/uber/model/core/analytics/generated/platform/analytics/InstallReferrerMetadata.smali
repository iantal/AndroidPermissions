.class public Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;
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

.field private final appName:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final installBeginTimestampSeconds:Ljava/lang/Integer;

.field private final referrer:Ljava/lang/String;

.field private final referrerClickTimestampSeconds:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->appName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->eventName:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrer:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrerClickTimestampSeconds:Ljava/lang/Integer;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->installBeginTimestampSeconds:Ljava/lang/Integer;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;
    .locals 2

    .line 100
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;
    .locals 1

    .line 105
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;

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

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->appName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eventName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->eventName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrer:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrerClickTimestampSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "referrerClickTimestampSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrerClickTimestampSeconds:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->installBeginTimestampSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "installBeginTimestampSeconds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->installBeginTimestampSeconds:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public appName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->appName:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;

    if-eqz v2, :cond_6

    .line 117
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->eventName:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrer:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrer:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrer:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrerClickTimestampSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrerClickTimestampSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrerClickTimestampSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrerClickTimestampSeconds:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->installBeginTimestampSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->installBeginTimestampSeconds:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->installBeginTimestampSeconds:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->installBeginTimestampSeconds:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->eventName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrer:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrerClickTimestampSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrerClickTimestampSeconds:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->installBeginTimestampSeconds:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->installBeginTimestampSeconds:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 171
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->$hashCodeMemoized:Z

    .line 174
    :cond_3
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->$hashCode:I

    return v0
.end method

.method public installBeginTimestampSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->installBeginTimestampSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public referrer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public referrerClickTimestampSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrerClickTimestampSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallReferrerMetadata{appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrerClickTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->referrerClickTimestampSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installBeginTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->installBeginTimestampSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->$toString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/InstallReferrerMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
