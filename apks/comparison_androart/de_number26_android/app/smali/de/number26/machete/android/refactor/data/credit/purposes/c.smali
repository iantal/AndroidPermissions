.class public final Lde/number26/machete/android/refactor/data/credit/purposes/c;
.super Ljava/lang/Object;
.source "CreditPurposesExtension.kt"


# direct methods
.method public static final a(Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;)Lde/number26/machete/android/refactor/data/credit/purposes/b;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/credit/purposes/c;->b(Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;)V

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/purposes/b;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;->getImage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    invoke-direct {v0, v1, v2, p0}, Lde/number26/machete/android/refactor/data/credit/purposes/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/purposes/b;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/credit/purposes/c;->b(Ljava/util/List;)V

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;

    .line 18
    invoke-static {v1}, Lde/number26/machete/android/refactor/data/credit/purposes/c;->a(Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;)Lde/number26/machete/android/refactor/data/credit/purposes/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final b(Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;)V
    .locals 2

    const-string v0, ""

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Credit purpose id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Credit purpose label "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;->getImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Credit purpose image url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 37
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    return-void
.end method

.method private static final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/purposes/CreditPurposeRaw;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Credit purposes list is empty."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 49
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    return-void
.end method
