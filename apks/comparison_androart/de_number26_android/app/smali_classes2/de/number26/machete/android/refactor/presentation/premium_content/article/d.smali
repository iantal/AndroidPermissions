.class public final Lde/number26/machete/android/refactor/presentation/premium_content/article/d;
.super Ljava/lang/Object;
.source "PremiumContentArticleDetailsViewEntityMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_content/y;)Lde/number26/machete/android/refactor/presentation/premium_content/article/c;
    .locals 4

    const-string v0, "premiumContentPage"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/presentation/premium_content/article/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "premiumContentPage.title()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "premiumContentPage.headerImageUrl()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/y;->f()Ljava/util/List;

    move-result-object p1

    const-string v3, "premiumContentPage.bodyElements()"

    invoke-static {p1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
