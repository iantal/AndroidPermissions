.class public Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentKey:Ljava/lang/String;

.field private isBlocking:Ljava/lang/Boolean;

.field private maxImpressions:Ljava/lang/Integer;

.field private numImpressions:Ljava/lang/Integer;

.field private priority:Ljava/lang/Integer;

.field private tooltips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/Tooltip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->numImpressions:Ljava/lang/Integer;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->maxImpressions:Ljava/lang/Integer;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->isBlocking:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TooltipSet$1;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/TooltipSet;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->numImpressions:Ljava/lang/Integer;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->maxImpressions:Ljava/lang/Integer;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->isBlocking:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->contentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->contentKey:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->tooltips:Ljava/util/List;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->priority()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->priority:Ljava/lang/Integer;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->numImpressions:Ljava/lang/Integer;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->maxImpressions:Ljava/lang/Integer;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->isBlocking:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TooltipSet;Lcom/uber/model/core/generated/learning/learning/TooltipSet$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TooltipSet;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/TooltipSet;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contentKey",
            "tooltips",
            "priority"
        }
    .end annotation

    const-string v0, ""

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->contentKey:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->tooltips:Ljava/util/List;

    if-nez v1, :cond_1

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tooltips"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->priority:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " priority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->contentKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->tooltips:Ljava/util/List;

    .line 326
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->priority:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->numImpressions:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->maxImpressions:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->isBlocking:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/TooltipSet$1;)V

    return-object v0

    .line 322
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

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->contentKey:Ljava/lang/String;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isBlocking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->isBlocking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public maxImpressions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->maxImpressions:Ljava/lang/Integer;

    return-object p0
.end method

.method public numImpressions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->numImpressions:Ljava/lang/Integer;

    return-object p0
.end method

.method public priority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->priority:Ljava/lang/Integer;

    return-object p0

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tooltips(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/Tooltip;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->tooltips:Ljava/util/List;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tooltips"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
