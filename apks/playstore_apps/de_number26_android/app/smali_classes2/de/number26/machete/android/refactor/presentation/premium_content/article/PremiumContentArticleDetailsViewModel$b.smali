.class final Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$b;
.super Ljava/lang/Object;
.source "PremiumContentArticleDetailsViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->a(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_content/y;)Lde/number26/machete/android/refactor/presentation/premium_content/article/c;
    .locals 2

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->a(Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;)Lde/number26/machete/android/refactor/presentation/premium_content/article/d;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/d;->a(Lde/number26/machete/android/refactor/data/premium_content/y;)Lde/number26/machete/android/refactor/presentation/premium_content/article/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/y;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$b;->a(Lde/number26/machete/android/refactor/data/premium_content/y;)Lde/number26/machete/android/refactor/presentation/premium_content/article/c;

    move-result-object p1

    return-object p1
.end method
