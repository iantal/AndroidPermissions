.class public Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/screenflowapi/Screenflow_apiRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final clientFrameworkType:Ljava/lang/String;

.field private final clientFrameworkVersion:Ljava/lang/String;

.field private final clientSDKType:Ljava/lang/String;

.field private final clientSDKVersion:Ljava/lang/String;

.field private final flowID:Ljava/lang/String;

.field private final locale:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->flowID:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->locale:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkType:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkVersion:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKType:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->builder()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->builderWithDefaults()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->build()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientFrameworkType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkType:Ljava/lang/String;

    return-object v0
.end method

.method public clientFrameworkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public clientSDKType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKType:Ljava/lang/String;

    return-object v0
.end method

.method public clientSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKVersion:Ljava/lang/String;

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

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    if-eqz v2, :cond_9

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->flowID:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->flowID:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->flowID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->flowID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->locale:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->locale:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->locale:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkType:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkType:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkType:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkVersion:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkVersion:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkVersion:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKType:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKType:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKType:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKVersion:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKVersion:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKVersion:Ljava/lang/String;

    .line 147
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

.method public flowID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->flowID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 181
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->flowID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->flowID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->locale:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->locale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkType:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkVersion:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKType:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKVersion:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->$hashCode:I

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->$hashCodeMemoized:Z

    .line 198
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->$hashCode:I

    return v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;
    .locals 2

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenflowContext{flowID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->flowID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientFrameworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientFrameworkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientSDKType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientSDKVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->$toString:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->$toString:Ljava/lang/String;

    return-object v0
.end method
