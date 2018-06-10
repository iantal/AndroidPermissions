.class public Lcom/uber/model/core/generated/growth/bar/Step$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private display:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/StepField;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private isValid:Ljava/lang/Boolean;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private version:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->version:Ljava/lang/Short;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->display:Ljava/util/Map;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields:Ljava/util/Map;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->uuid:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->isValid:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Step$1;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->version:Ljava/lang/Short;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->display:Ljava/util/Map;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields:Ljava/util/Map;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->uuid:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->isValid:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->id:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->type:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->version()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->version:Ljava/lang/Short;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->display:Ljava/util/Map;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields:Ljava/util/Map;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->uuid:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->isValid()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->isValid:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Step;Lcom/uber/model/core/generated/growth/bar/Step$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Step;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/Step;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 346
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Step;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->version:Ljava/lang/Short;

    .line 359
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->display:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->display:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object v6, v1

    .line 360
    :goto_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields:Ljava/util/Map;

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object v7, v1

    :goto_1
    iget-object v8, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->uuid:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->isValid:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/growth/bar/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/growth/bar/Step$1;)V

    return-object v0

    .line 353
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

.method public display(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/Step$Builder;"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->display:Ljava/util/Map;

    return-object p0
.end method

.method public fields(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/StepField;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/Step$Builder;"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields:Ljava/util/Map;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->isValid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->version:Ljava/lang/Short;

    return-object p0
.end method
