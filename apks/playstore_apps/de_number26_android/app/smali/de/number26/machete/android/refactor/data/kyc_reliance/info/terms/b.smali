.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/b;
.super Ljava/lang/Object;
.source "KycRelianceTermsMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/b;

.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/b;)V
    .locals 1

    const-string v0, "termsPageMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsParagraphMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/b;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/b;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/b;

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;)V
    .locals 2

    const-string v0, ""

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->getPages()Ljava/util/List;

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

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->getParagraphs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paragraphs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 31
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;
    .locals 5

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/b;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;)V

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->getPages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;

    .line 14
    iget-object v4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/b;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/b;

    invoke-virtual {v4, v3}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/KycRelianceTermsRaw;->getParagraphs()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;

    .line 15
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/b;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/b;

    invoke-virtual {v3, v2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 17
    new-instance p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;

    invoke-direct {p1, v1, v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
