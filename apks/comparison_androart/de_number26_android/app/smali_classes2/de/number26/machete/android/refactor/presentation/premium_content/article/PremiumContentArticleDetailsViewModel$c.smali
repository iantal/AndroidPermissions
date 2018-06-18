.class final Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$c;
.super Ljava/lang/Object;
.source "PremiumContentArticleDetailsViewModel.kt"

# interfaces
.implements Lrx/c/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lde/number26/machete/android/refactor/presentation/premium_content/article/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/premium_content/article/c;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/refactor/presentation/premium_content/article/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$c;->a(Lde/number26/machete/android/refactor/presentation/premium_content/article/c;)V

    return-void
.end method
