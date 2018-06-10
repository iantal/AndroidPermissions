.class public Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private iconURL:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->iconURL:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/FilterValues$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/FilterValues;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->iconURL:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->description:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FilterValues;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->name:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FilterValues;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->id:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FilterValues;->iconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->iconURL:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FilterValues;->description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/FilterValues;Lcom/uber/model/core/generated/growth/bar/FilterValues$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/FilterValues;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/FilterValues;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "name",
            "id"
        }
    .end annotation

    const-string v0, ""

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/FilterValues;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->iconURL:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->description:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/growth/bar/FilterValues;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/FilterValues$1;)V

    return-object v0

    .line 221
    :cond_2
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

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->iconURL:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/FilterValues$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
