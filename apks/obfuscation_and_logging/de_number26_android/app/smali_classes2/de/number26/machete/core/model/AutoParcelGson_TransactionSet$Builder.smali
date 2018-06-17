.class final Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;
.super Lde/number26/machete/core/model/TransactionSet$a;
.source "AutoParcelGson_TransactionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private metadata:Lde/number26/machete/core/model/TransactionSet$MetaData;

.field private relatedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final set$:Ljava/util/BitSet;

.field private transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lde/number26/machete/core/model/TransactionSet$a;-><init>()V

    .line 86
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/model/TransactionSet;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lde/number26/machete/core/model/TransactionSet$a;-><init>()V

    .line 86
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->set$:Ljava/util/BitSet;

    .line 93
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet;->getTransactions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->transactions(Ljava/util/List;)Lde/number26/machete/core/model/TransactionSet$a;

    .line 94
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet;->getRelatedTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->relatedTags(Ljava/util/List;)Lde/number26/machete/core/model/TransactionSet$a;

    .line 95
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet;->getMetadata()Lde/number26/machete/core/model/TransactionSet$MetaData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->metadata(Lde/number26/machete/core/model/TransactionSet$MetaData;)Lde/number26/machete/core/model/TransactionSet$a;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/core/model/TransactionSet;
    .locals 5

    .line 115
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const-string v0, "transactions"

    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 121
    iget-object v4, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->transactions:Ljava/util/List;

    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->relatedTags:Ljava/util/List;

    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->metadata:Lde/number26/machete/core/model/TransactionSet$MetaData;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet;-><init>(Ljava/util/List;Ljava/util/List;Lde/number26/machete/core/model/TransactionSet$MetaData;Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$1;)V

    return-object v0
.end method

.method public metadata(Lde/number26/machete/core/model/TransactionSet$MetaData;)Lde/number26/machete/core/model/TransactionSet$a;
    .locals 0

    .line 110
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->metadata:Lde/number26/machete/core/model/TransactionSet$MetaData;

    return-object p0
.end method

.method public relatedTags(Ljava/util/List;)Lde/number26/machete/core/model/TransactionSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/core/model/TransactionSet$a;"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->relatedTags:Ljava/util/List;

    return-object p0
.end method

.method public transactions(Ljava/util/List;)Lde/number26/machete/core/model/TransactionSet$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;)",
            "Lde/number26/machete/core/model/TransactionSet$a;"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->transactions:Ljava/util/List;

    .line 100
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
