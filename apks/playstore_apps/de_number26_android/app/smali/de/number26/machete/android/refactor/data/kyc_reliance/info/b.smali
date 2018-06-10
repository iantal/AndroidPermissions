.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;
.super Ljava/lang/Object;
.source "KycRelianceMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/b;)V
    .locals 1

    const-string v0, "termsMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/b;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {v4}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object v4

    const-string v5, "it.documents()"

    invoke-static {v4, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 63
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    .line 40
    invoke-virtual {v5}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->c()Ljava/util/List;

    move-result-object v5

    const-string v7, "it.dataPoints()"

    invoke-static {v5, v7}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_2

    move v6, v3

    :cond_3
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    .line 42
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->c()Ljava/util/List;

    move-result-object v4

    const-string v5, "it.dataPoints()"

    invoke-static {v4, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 67
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    goto :goto_3

    .line 48
    :cond_8
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.documents()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 54
    invoke-static {p1}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;)V
    .locals 2

    const-string v0, ""

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->getSteps()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "steps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;
    .locals 3

    const-string v0, "kycRelianceRaw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;)V

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->getSteps()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;

    .line 18
    invoke-static {v2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/KycRelianceRaw;->getTerms()Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/b;

    invoke-virtual {v2, v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v2, :cond_3

    .line 23
    new-instance p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-direct {p1, v2, v1, v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;-><init>(Ljava/lang/String;Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;)V

    return-object p1

    .line 21
    :cond_3
    new-instance v0, Lde/number26/machete/android/refactor/data/common/a/a;

    const-string v1, "Document type can NOT be found in KYC reliance information!"

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
