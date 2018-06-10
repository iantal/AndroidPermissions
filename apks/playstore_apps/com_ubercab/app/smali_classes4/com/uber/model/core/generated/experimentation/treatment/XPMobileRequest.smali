.class public Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final requestUUID:Ljava/lang/String;

.field private final userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/UserContext;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->requestUUID:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/UserContext;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/UserContext;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;
    .locals 1

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->builder()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;
    .locals 1

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->builderWithDefaults()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;->build()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;

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

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;

    if-eqz v2, :cond_5

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->requestUUID:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->requestUUID:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->requestUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->requestUUID:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    iget-object p1, p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    .line 91
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->equals(Ljava/lang/Object;)Z

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

    .line 113
    iget-boolean v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->requestUUID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->requestUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->$hashCodeMemoized:Z

    .line 122
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->$hashCode:I

    return v0
.end method

.method public requestUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->requestUUID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XPMobileRequest{requestUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->requestUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->$toString:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userContext()Lcom/uber/model/core/generated/experimentation/treatment/UserContext;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->userContext:Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    return-object v0
.end method
