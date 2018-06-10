.class public Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Ljava/lang/String;

.field private job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

.field private marketplace:Ljava/lang/String;

.field private meta:Ljava/lang/String;

.field private ratings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;",
            ">;"
        }
    .end annotation
.end field

.field private reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

.field private reviewerBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->meta:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$1;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->meta:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->marketplace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->marketplace:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->context()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->context:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->reviewer()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->ratings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->ratings:Ljava/util/List;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->job()Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->meta()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->meta:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$1;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "marketplace",
            "context",
            "reviewer|reviewerBuilder",
            "ratings"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewerBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewerBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    if-nez v0, :cond_1

    .line 323
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->marketplace:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " marketplace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->context:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " context"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    if-nez v1, :cond_4

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reviewer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->ratings:Ljava/util/List;

    if-nez v1, :cond_5

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ratings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 342
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->marketplace:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->context:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->ratings:Ljava/util/List;

    .line 343
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->meta:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/feedback/Job;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$1;)V

    return-object v0

    .line 340
    :cond_6
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

.method public context(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->context:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public job(Lcom/uber/model/core/generated/rtapi/services/feedback/Job;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    return-object p0
.end method

.method public marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->marketplace:Ljava/lang/String;

    return-object p0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null marketplace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public meta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->meta:Ljava/lang/String;

    return-object p0
.end method

.method public ratings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->ratings:Ljava/util/List;

    return-object p0

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ratings"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reviewer(Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewerBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    if-nez v0, :cond_0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    return-object p0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set reviewer after calling reviewerBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reviewer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reviewerBuilder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewerBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewerBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewerBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    .line 303
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewerBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    return-object v0
.end method
