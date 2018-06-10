.class public Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final content:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->content:Ljava/lang/String;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null content"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;
    .locals 2

    .line 63
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;->content(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;
    .locals 1

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public content()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->content:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 79
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->$hashCodeMemoized:Z

    .line 103
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicJsonPayload{content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->$toString:Ljava/lang/String;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DynamicJsonPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
