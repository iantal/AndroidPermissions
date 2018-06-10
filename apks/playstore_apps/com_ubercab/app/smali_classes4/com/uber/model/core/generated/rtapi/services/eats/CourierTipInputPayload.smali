.class public Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bottomButtonText:Ljava/lang/String;

.field private final enableSubmit:Ljava/lang/Boolean;

.field private final pictureUrl:Ljava/lang/String;

.field private final question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private final questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private final tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->pictureUrl:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->enableSubmit:Ljava/lang/Boolean;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 59
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->bottomButtonText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;
    .locals 1

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;
    .locals 1

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bottomButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public enableSubmit()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->enableSubmit:Ljava/lang/Boolean;

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

    .line 133
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    if-eqz v2, :cond_a

    .line 134
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->pictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->pictureUrl:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 141
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->enableSubmit:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->enableSubmit:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->enableSubmit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->enableSubmit:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 150
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->bottomButtonText:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->bottomButtonText:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->bottomButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->bottomButtonText:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 190
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->pictureUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->enableSubmit:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->enableSubmit:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->bottomButtonText:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->bottomButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 206
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->$hashCodeMemoized:Z

    .line 209
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->$hashCode:I

    return v0
.end method

.method public pictureUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public question()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public questionDescription()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public tipPayload()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CourierTipInputPayload{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->question:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->questionDescription:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSubmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->enableSubmit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->tipPayload:Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->bottomButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->$toString:Ljava/lang/String;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->uuid:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    return-object v0
.end method
