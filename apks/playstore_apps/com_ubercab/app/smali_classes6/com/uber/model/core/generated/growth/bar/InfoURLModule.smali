.class public Lcom/uber/model/core/generated/growth/bar/InfoURLModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/InfoURLModule_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final info:Ljava/lang/String;

.field private final urlAddress:Ljava/lang/String;

.field private final urlText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/InfoURLModule$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/InfoURLModule$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;
    .locals 1

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->builder()Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/InfoURLModule;
    .locals 1

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;->build()Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

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

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    if-eqz v2, :cond_7

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 138
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 145
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->$hashCode:I

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->$hashCodeMemoized:Z

    .line 151
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->$hashCode:I

    return v0
.end method

.method public header()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header:Ljava/lang/String;

    return-object v0
.end method

.method public info()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/InfoURLModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/InfoURLModule;Lcom/uber/model/core/generated/growth/bar/InfoURLModule$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoURLModule{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->$toString:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public urlAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlAddress:Ljava/lang/String;

    return-object v0
.end method

.method public urlText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/InfoURLModule;->urlText:Ljava/lang/String;

    return-object v0
.end method
