.class public Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/DataContext_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

.field private final driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Client;Lcom/uber/model/core/generated/rtapi/services/auth/Driver;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Client;Lcom/uber/model/core/generated/rtapi/services/auth/Driver;Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/Client;Lcom/uber/model/core/generated/rtapi/services/auth/Driver;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;
    .locals 2

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;
    .locals 1

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;
    .locals 1

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public client()Lcom/uber/model/core/generated/rtapi/services/auth/Client;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    return-object v0
.end method

.method public driver()Lcom/uber/model/core/generated/rtapi/services/auth/Driver;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

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

    .line 80
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    if-eqz v2, :cond_5

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    .line 83
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 98
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->$hashCode:I

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->$hashCodeMemoized:Z

    .line 107
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataContext{client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->$toString:Ljava/lang/String;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->$toString:Ljava/lang/String;

    return-object v0
.end method
