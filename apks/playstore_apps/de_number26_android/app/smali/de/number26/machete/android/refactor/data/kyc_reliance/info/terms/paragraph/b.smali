.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/b;
.super Ljava/lang/Object;
.source "KycRelianceTermsParagraphMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/common/c/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/a/b/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/common/c/e;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/h/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 58
    check-cast v2, Lde/number26/machete/android/refactor/data/common/c/e;

    .line 47
    new-instance v4, Landroid/support/v4/h/j;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/common/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Landroid/support/v4/h/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 59
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;)V
    .locals 4

    const-string v0, ""

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 35
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/common/c/e;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/b/f;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Links can not be applied to text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;
    .locals 4

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/b;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;)V

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->getLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;

    .line 16
    sget-object v3, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/a$a;

    invoke-virtual {v3, v2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/a$a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;)Lde/number26/machete/android/refactor/data/common/c/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v2, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/KycRelianceTermsParagraphRaw;->getHasCheckbox()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v2, p1, v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
