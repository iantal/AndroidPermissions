.class final Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;
.super Lde/number26/machete/core/model/TransactionSet;
.source "AutoParcelGson_TransactionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;
    }
.end annotation


# instance fields
.field private final metadata:Lde/number26/machete/core/model/TransactionSet$MetaData;

.field private final relatedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lde/number26/machete/core/model/TransactionSet$MetaData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/number26/machete/core/model/TransactionSet$MetaData;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lde/number26/machete/core/model/TransactionSet;-><init>()V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transactions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->transactions:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->relatedTags:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->metadata:Lde/number26/machete/core/model/TransactionSet$MetaData;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lde/number26/machete/core/model/TransactionSet$MetaData;Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;-><init>(Ljava/util/List;Ljava/util/List;Lde/number26/machete/core/model/TransactionSet$MetaData;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/TransactionSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 60
    check-cast p1, Lde/number26/machete/core/model/TransactionSet;

    .line 61
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->transactions:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet;->getTransactions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->relatedTags:Ljava/util/List;

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet;->getRelatedTags()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->relatedTags:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet;->getRelatedTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->metadata:Lde/number26/machete/core/model/TransactionSet$MetaData;

    if-nez v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet;->getMetadata()Lde/number26/machete/core/model/TransactionSet$MetaData;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->metadata:Lde/number26/machete/core/model/TransactionSet$MetaData;

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet;->getMetadata()Lde/number26/machete/core/model/TransactionSet$MetaData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public getMetadata()Lde/number26/machete/core/model/TransactionSet$MetaData;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->metadata:Lde/number26/machete/core/model/TransactionSet$MetaData;

    return-object v0
.end method

.method public getRelatedTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->relatedTags:Ljava/util/List;

    return-object v0
.end method

.method public getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 72
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->transactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->relatedTags:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->relatedTags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->metadata:Lde/number26/machete/core/model/TransactionSet$MetaData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->metadata:Lde/number26/machete/core/model/TransactionSet$MetaData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toBuilder()Lde/number26/machete/core/model/TransactionSet$a;
    .locals 1

    .line 82
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;

    invoke-direct {v0, p0}, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;-><init>(Lde/number26/machete/core/model/TransactionSet;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionSet{transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->transactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->relatedTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;->metadata:Lde/number26/machete/core/model/TransactionSet$MetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
