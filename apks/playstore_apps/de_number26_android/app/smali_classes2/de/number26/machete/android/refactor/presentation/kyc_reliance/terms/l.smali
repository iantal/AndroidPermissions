.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;
.super Ljava/lang/Object;
.source "KycRelianceTermsViewEntityMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/e/j;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/e/j;)V
    .locals 1

    const-string v0, "linkViewEntityMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;->a:Lde/number26/machete/android/refactor/presentation/common/e/j;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;)Lde/number26/machete/android/adl/paragraph/i;
    .locals 9

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;->a:Lde/number26/machete/android/refactor/presentation/common/e/j;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/e/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lde/number26/machete/android/adl/paragraph/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lde/number26/machete/android/adl/paragraph/a;-><init>(Ljava/lang/String;Ljava/util/List;ZLrx/c/b;ILf/d/b/g;)V

    check-cast v0, Lde/number26/machete/android/adl/paragraph/i;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lde/number26/machete/android/adl/paragraph/r;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Lde/number26/machete/android/adl/paragraph/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lde/number26/machete/android/adl/paragraph/i;

    :goto_0
    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/paragraph/i;",
            ">;"
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;

    .line 18
    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/a;)Lde/number26/machete/android/adl/paragraph/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;
    .locals 2

    const-string v0, "terms"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;->a()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
