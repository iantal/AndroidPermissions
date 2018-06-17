.class public final Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;
.super Ljava/lang/Object;
.source "PremiumContentVoucherDetailsViewEntityMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final b:Lde/number26/machete/android/refactor/presentation/premium_content/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/android/refactor/presentation/premium_content/a;)V
    .locals 1

    const-string v0, "stringsProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;->b:Lde/number26/machete/android/refactor/presentation/premium_content/a;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/v4/h/j;

    new-instance v2, Landroid/support/v4/h/j;

    const-string v3, "partner"

    invoke-direct {v2, v3, p1}, Landroid/support/v4/h/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const p1, 0x7f10076a

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringsProvider.getStrin\u2026e, Pair(\"partner\", name))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lh/a/b;)Lrx/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/c/a;"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Lh/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Partner url unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p2, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;->b:Lde/number26/machete/android/refactor/presentation/premium_content/a;

    const-string v1, "partnerUrl"

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/a;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/c/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_content/y;)Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "page"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->d()Lh/a/b;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Partner is unavailable"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/RuntimeException;

    invoke-static {v1, v3}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/premium_content/ab;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->e()Lh/a/b;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Voucher is unavailable"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/RuntimeException;

    invoke-static {v3, v4}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/premium_content/aj;

    .line 24
    new-instance v17, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;

    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->b()Ljava/lang/String;

    move-result-object v5

    const-string v4, "page.title()"

    invoke-static {v5, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->c()Ljava/lang/String;

    move-result-object v6

    const-string v4, "page.headerImageUrl()"

    invoke-static {v6, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->f()Ljava/util/List;

    move-result-object v7

    const-string v4, "page.bodyElements()"

    invoke-static {v7, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lde/number26/machete/android/refactor/data/premium_content/aj;->b()Ljava/lang/String;

    move-result-object v8

    const-string v4, "voucher.title()"

    invoke-static {v8, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lde/number26/machete/android/refactor/data/premium_content/aj;->c()Ljava/lang/String;

    move-result-object v9

    const-string v4, "voucher.description()"

    invoke-static {v9, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lde/number26/machete/android/refactor/data/premium_content/aj;->a()Ljava/lang/String;

    move-result-object v10

    const-string v4, "voucher.campaignId()"

    invoke-static {v10, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/ab;->d()Ljava/lang/String;

    move-result-object v11

    const-string v4, "partner.brandImageUrl()"

    invoke-static {v11, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/ab;->b()I

    move-result v12

    .line 32
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/ab;->c()I

    move-result v13

    .line 33
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/ab;->a()Ljava/lang/String;

    move-result-object v4

    const-string v14, "partner.name()"

    invoke-static {v4, v14}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "page.id()"

    invoke-static {v2, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/ab;->e()Lh/a/b;

    move-result-object v1

    const-string v4, "partner.partnerUrl()"

    invoke-static {v1, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;->a(Ljava/lang/String;Lh/a/b;)Lrx/c/a;

    move-result-object v15

    .line 35
    iget-object v1, v0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/d;->b:Lde/number26/machete/android/refactor/presentation/premium_content/a;

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/data/premium_content/aj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/premium_content/a;->a(Ljava/lang/String;)Lrx/c/a;

    move-result-object v1

    const-string v2, "interactionProvider.crea\u2026ion(voucher.campaignId())"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v17

    move-object/from16 v16, v1

    .line 24
    invoke-direct/range {v4 .. v16}, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lrx/c/a;Lrx/c/a;)V

    return-object v17
.end method
