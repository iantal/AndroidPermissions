.class public Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private proTip:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Issue$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Issue;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Issue;->id()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->id:Ljava/lang/Integer;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Issue;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->name:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Issue;->count()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->count:Ljava/lang/Integer;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/Issue;->proTip()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->proTip:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/Issue;Lcom/uber/model/core/generated/recognition/tach/Issue$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Issue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/Issue;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "name",
            "count",
            "proTip"
        }
    .end annotation

    const-string v0, ""

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->id:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->count:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->proTip:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " proTip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 226
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/Issue;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->id:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->count:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->proTip:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/recognition/tach/Issue;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/Issue$1;)V

    return-object v0

    .line 224
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public count(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->count:Ljava/lang/Integer;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null count"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->id:Ljava/lang/Integer;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proTip(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Issue$Builder;->proTip:Ljava/lang/String;

    return-object p0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null proTip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
