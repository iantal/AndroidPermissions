.class public Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

.field private final button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

.field private final button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

.field private final title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    return-object v0
.end method

.method public button1()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    return-object v0
.end method

.method public button2()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

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

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    if-eqz v2, :cond_7

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 110
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 112
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 140
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 145
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->$hashCode:I

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->$hashCodeMemoized:Z

    .line 153
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->$hashCode:I

    return v0
.end method

.method public title()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorActionsBody{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->$toString:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->$toString:Ljava/lang/String;

    return-object v0
.end method
