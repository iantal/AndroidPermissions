.class public Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/Eats_sample_storeRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

.field private final title:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->title:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->uuid:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->builder()Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;
    .locals 1

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;

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

    .line 91
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;

    if-eqz v2, :cond_6

    .line 92
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->title:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->uuid:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->uuid:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->uuid:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 97
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 122
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->uuid:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->$hashCode:I

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->$hashCodeMemoized:Z

    .line 133
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->$hashCode:I

    return v0
.end method

.method public heroImage()Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SampleStore{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->$toString:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_sample_store/SampleStore;->uuid:Ljava/lang/String;

    return-object v0
.end method
