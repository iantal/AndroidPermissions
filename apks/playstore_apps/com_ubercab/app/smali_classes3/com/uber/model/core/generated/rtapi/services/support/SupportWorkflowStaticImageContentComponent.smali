.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accessibilityText:Ljava/lang/String;

.field private final imageHeightDip:Ljava/lang/Short;

.field private final imageWidthDip:Ljava/lang/Short;

.field private final isPadded:Ljava/lang/Boolean;

.field private final label:Ljava/lang/String;

.field private final url:Lcom/uber/model/core/generated/rtapi/services/support/URL;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->url:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    if-eqz p2, :cond_3

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageWidthDip:Ljava/lang/Short;

    if-eqz p3, :cond_2

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageHeightDip:Ljava/lang/Short;

    if-eqz p4, :cond_1

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->isPadded:Ljava/lang/Boolean;

    if-eqz p5, :cond_0

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->accessibilityText:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label:Ljava/lang/String;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null accessibilityText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isPadded"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageHeightDip"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageWidthDip"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;
    .locals 3

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 118
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->url(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageWidthDip(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v0

    .line 120
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageHeightDip(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v0

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->isPadded(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 122
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;
    .locals 1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessibilityText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->accessibilityText:Ljava/lang/String;

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

    .line 138
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    if-eqz v2, :cond_4

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->url:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->url:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageWidthDip:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageWidthDip:Ljava/lang/Short;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageHeightDip:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageHeightDip:Ljava/lang/Short;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->isPadded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->isPadded:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->accessibilityText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->accessibilityText:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 180
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->url:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageWidthDip:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageHeightDip:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->isPadded:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->accessibilityText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 194
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->$hashCode:I

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->$hashCodeMemoized:Z

    .line 197
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->$hashCode:I

    return v0
.end method

.method public imageHeightDip()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageHeightDip:Ljava/lang/Short;

    return-object v0
.end method

.method public imageWidthDip()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageWidthDip:Ljava/lang/Short;

    return-object v0
.end method

.method public isPadded()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->isPadded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowStaticImageContentComponent{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->url:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageWidthDip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageWidthDip:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageHeightDip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageHeightDip:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPadded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->isPadded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->accessibilityText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->$toString:Ljava/lang/String;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public url()Lcom/uber/model/core/generated/rtapi/services/support/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->url:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-object v0
.end method
