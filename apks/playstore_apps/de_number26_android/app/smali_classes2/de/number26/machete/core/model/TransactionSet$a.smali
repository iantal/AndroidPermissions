.class public abstract Lde/number26/machete/core/model/TransactionSet$a;
.super Ljava/lang/Object;
.source "TransactionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/TransactionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lde/number26/machete/core/model/TransactionSet;
.end method

.method public abstract metadata(Lde/number26/machete/core/model/TransactionSet$MetaData;)Lde/number26/machete/core/model/TransactionSet$a;
.end method

.method public abstract relatedTags(Ljava/util/List;)Lde/number26/machete/core/model/TransactionSet$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/core/model/TransactionSet$a;"
        }
    .end annotation
.end method

.method public abstract transactions(Ljava/util/List;)Lde/number26/machete/core/model/TransactionSet$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;)",
            "Lde/number26/machete/core/model/TransactionSet$a;"
        }
    .end annotation
.end method
