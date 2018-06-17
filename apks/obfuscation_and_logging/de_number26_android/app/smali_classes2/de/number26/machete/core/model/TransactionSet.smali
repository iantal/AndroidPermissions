.class public abstract Lde/number26/machete/core/model/TransactionSet;
.super Ljava/lang/Object;
.source "TransactionSet.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/TransactionSet$a;,
        Lde/number26/machete/core/model/TransactionSet$MetaData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/model/TransactionSet$a;
    .locals 1

    .line 20
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lde/number26/machete/core/model/TransactionSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;)",
            "Lde/number26/machete/core/model/TransactionSet;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lde/number26/machete/core/model/TransactionSet;->builder()Lde/number26/machete/core/model/TransactionSet$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/model/TransactionSet$a;->transactions(Ljava/util/List;)Lde/number26/machete/core/model/TransactionSet$a;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/core/model/TransactionSet$a;->build()Lde/number26/machete/core/model/TransactionSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getMetadata()Lde/number26/machete/core/model/TransactionSet$MetaData;
.end method

.method public abstract getRelatedTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lde/number26/machete/core/model/TransactionSet$a;
.end method
