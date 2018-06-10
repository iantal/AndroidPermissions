.class public Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final context:Ljava/lang/String;

.field private final job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

.field private final marketplace:Ljava/lang/String;

.field private final meta:Ljava/lang/String;

.field private final ratings:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/feedback/Job;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/Job;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->marketplace:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->context:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    if-eqz p4, :cond_0

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->meta:Ljava/lang/String;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ratings"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reviewer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null marketplace"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/feedback/Job;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/feedback/Job;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;
    .locals 2

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;
    .locals 2

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 125
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->context(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->stub()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer(Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->ratings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;
    .locals 1

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->ratings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public context()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->context:Ljava/lang/String;

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

    .line 143
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    if-eqz v2, :cond_5

    .line 144
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->marketplace:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->marketplace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->context:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    .line 148
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    .line 149
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/feedback/Job;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->meta:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->meta:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->meta:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->meta:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 184
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->marketplace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->context:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/Job;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->meta:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->meta:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 198
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->$hashCode:I

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->$hashCodeMemoized:Z

    .line 201
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->$hashCode:I

    return v0
.end method

.method public job()Lcom/uber/model/core/generated/rtapi/services/feedback/Job;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    return-object v0
.end method

.method public marketplace()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public meta()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public ratings()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public reviewer()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;
    .locals 2

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitFeedback{marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->marketplace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->context:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->reviewer:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->ratings:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->job:Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->meta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->$toString:Ljava/lang/String;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->$toString:Ljava/lang/String;

    return-object v0
.end method
