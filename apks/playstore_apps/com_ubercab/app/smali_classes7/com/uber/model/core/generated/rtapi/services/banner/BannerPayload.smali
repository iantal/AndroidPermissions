.class public Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/banner/Rider_promotion_bannerRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final deeplinkUrl:Ljava/lang/String;

.field private final expiration:Laxwy;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final payloadUUID:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->text:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->payloadUUID:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->expiration:Laxwy;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->deeplinkUrl:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expiration"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payloadUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;
    .locals 2

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->payloadUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;

    move-result-object v0

    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->expiration(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deeplinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->deeplinkUrl:Ljava/lang/String;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;

    if-eqz v2, :cond_5

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->payloadUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->payloadUUID:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->expiration:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->expiration:Laxwy;

    .line 126
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->deeplinkUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->deeplinkUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->deeplinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->deeplinkUrl:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 130
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public expiration()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->expiration:Laxwy;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->payloadUUID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->expiration:Laxwy;

    invoke-virtual {v2}, Laxwy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->deeplinkUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 173
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->$hashCodeMemoized:Z

    .line 176
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public payloadUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->payloadUUID:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerPayload{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->payloadUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->expiration:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->$toString:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
