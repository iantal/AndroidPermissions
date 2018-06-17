.class public final Lde/number26/machete/android/refactor/data/certification/v2/summary/b;
.super Ljava/lang/Object;
.source "CertificationSummaryEntityMapper.kt"

# interfaces
.implements Le/b/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d/e<",
        "Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;",
        "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/certification/v2/a/b;

.field private final b:Lcom/n26/d/b/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/certification/v2/a/b;Lcom/n26/d/b/a;)V
    .locals 1

    const-string v0, "typeMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/b;->a:Lde/number26/machete/android/refactor/data/certification/v2/a/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/b;->b:Lcom/n26/d/b/a;

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;)V
    .locals 4

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->getTtlInMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "ttlInMillis"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->getType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->getView()Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "view"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_7
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->getView()Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_a

    const-string v1, "view.title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_a
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->getView()Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move v2, v3

    :cond_c
    if-eqz v2, :cond_d

    const-string v1, "view.description"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_d
    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_e

    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_e
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;)Lde/number26/machete/android/refactor/data/certification/v2/summary/a;
    .locals 8

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/b;->b(Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;)V

    .line 16
    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v2/summary/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    .line 17
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/b;->b:Lcom/n26/d/b/a;

    invoke-virtual {v1}, Lcom/n26/d/b/a;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->getTtlInMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 18
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v2/summary/b;->a:Lde/number26/machete/android/refactor/data/certification/v2/a/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    invoke-virtual {v1, v5}, Lde/number26/machete/android/refactor/data/certification/v2/a/b;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v2/a/a;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->getView()Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_3
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lf/d/b/j;->a()V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;->getView()Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw$ViewRaw;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_5
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/data/certification/v2/summary/a;-><init>(Ljava/lang/String;JLde/number26/machete/android/refactor/data/certification/v2/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/b;->a(Lde/number26/machete/android/refactor/data/certification/v2/summary/CertificationSummaryRaw;)Lde/number26/machete/android/refactor/data/certification/v2/summary/a;

    move-result-object p1

    return-object p1
.end method
