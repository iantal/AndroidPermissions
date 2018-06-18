.class public Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/c;
.super Ljava/lang/Object;
.source "KycRelianceDocumentMapper.java"


# direct methods
.method public static a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;
    .locals 2

    .line 24
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/c;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;)V

    .line 26
    invoke-static {}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;->d()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;->documentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;->pages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;->dataPoints()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/KycReliancePageRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/d;->a:Lrx/c/f;

    .line 35
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/e;->a:Lrx/c/f;

    .line 43
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lrx/e;->q()Lrx/d/a;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;)V
    .locals 3

    const-string v0, ""

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;->documentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;->pages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;->dataPoints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataPoints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_2
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method
