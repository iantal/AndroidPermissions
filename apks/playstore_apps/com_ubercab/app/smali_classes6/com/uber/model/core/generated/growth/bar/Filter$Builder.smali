.class public Lcom/uber/model/core/generated/growth/bar/Filter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/FilterValues;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->name:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->icon:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->description:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->allowedValues:Ljava/util/List;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Filter$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Filter;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->name:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->icon:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->description:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->allowedValues:Ljava/util/List;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->linkUrl:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Filter;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->name:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Filter;->icon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->icon:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Filter;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->description:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Filter;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->id:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Filter;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->type:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Filter;->allowedValues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->allowedValues:Ljava/util/List;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Filter;->linkUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Filter;Lcom/uber/model/core/generated/growth/bar/Filter$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Filter;)V

    return-void
.end method


# virtual methods
.method public allowedValues(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/Filter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/FilterValues;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/Filter$Builder;"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->allowedValues:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/Filter;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Filter;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->icon:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->description:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->type:Ljava/lang/String;

    .line 329
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->allowedValues:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->allowedValues:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->linkUrl:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/growth/bar/Filter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Filter$1;)V

    return-object v0

    .line 321
    :cond_3
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

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Filter$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public icon(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Filter$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Filter$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public linkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Filter$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->linkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Filter$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Filter$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Filter$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
