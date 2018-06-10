.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/carbon/rave/CarbonAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

.field private final gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

.field private final keyInformation:Ljava/lang/String;

.field private final numCards:Ljava/lang/Integer;

.field private final statusLeading:Ljava/lang/String;

.field private final statusTrailing:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards:Ljava/lang/Integer;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .locals 1

    .line 105
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;

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

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "agendaState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gesture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numCards"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "statusLeading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "statusTrailing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "keyInformation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
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

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public agendaState()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

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

    .line 121
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;

    if-eqz v2, :cond_9

    .line 122
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public gesture()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 172
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 177
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 179
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 181
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 183
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 186
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->$hashCodeMemoized:Z

    .line 189
    :cond_6
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->$hashCode:I

    return v0
.end method

.method public keyInformation()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation:Ljava/lang/String;

    return-object v0
.end method

.method public numCards()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards:Ljava/lang/Integer;

    return-object v0
.end method

.method public statusLeading()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading:Ljava/lang/String;

    return-object v0
.end method

.method public statusTrailing()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgendaMetadata{agendaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->agendaState:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->gesture:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->numCards:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusLeading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusTrailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->statusTrailing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->keyInformation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->$toString:Ljava/lang/String;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
