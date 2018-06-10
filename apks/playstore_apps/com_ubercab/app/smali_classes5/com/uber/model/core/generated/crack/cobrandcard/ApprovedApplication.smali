.class public Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/cobrandcard/SharedRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final allowProvision:Ljava/lang/Boolean;

.field private final applicationId:Ljava/lang/String;

.field private final cmaUrl:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->title:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-eqz p3, :cond_3

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->imageUrl:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->applicationId:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->cmaUrl:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->allowProvision:Ljava/lang/Boolean;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null allowProvision"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cmaUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null applicationId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;
    .locals 2

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 120
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->stub()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->message(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 122
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 123
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->applicationId(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->cmaUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->allowProvision(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowProvision()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->allowProvision:Ljava/lang/Boolean;

    return-object v0
.end method

.method public applicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public cmaUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->cmaUrl:Ljava/lang/String;

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

    .line 141
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    if-eqz v2, :cond_3

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->imageUrl:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->applicationId:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->cmaUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->cmaUrl:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->allowProvision:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->allowProvision:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 182
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->applicationId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->cmaUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->allowProvision:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 196
    iput v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->$hashCode:I

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->$hashCodeMemoized:Z

    .line 199
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->$hashCode:I

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public message()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;
    .locals 2

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApprovedApplication{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->cmaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowProvision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->allowProvision:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->$toString:Ljava/lang/String;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->$toString:Ljava/lang/String;

    return-object v0
.end method
