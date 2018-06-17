.class public final Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "PremiumContentArticleDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/premium_content/article/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lde/number26/machete/android/refactor/domain/s/u;

.field private final e:Lde/number26/machete/android/refactor/presentation/premium_content/article/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->a:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$a;

    .line 23
    const-class v0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/PremiumContentVoucherDetailsViewModel;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/s/u;Lde/number26/machete/android/refactor/presentation/premium_content/article/d;)V
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPremiumContentDetails"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEntityMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->c:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->d:Lde/number26/machete/android/refactor/domain/s/u;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->e:Lde/number26/machete/android/refactor/presentation/premium_content/article/d;

    .line 26
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->b:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;)Lde/number26/machete/android/refactor/presentation/premium_content/article/d;
    .locals 0

    .line 17
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->e:Lde/number26/machete/android/refactor/presentation/premium_content/article/d;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->d:Lde/number26/machete/android/refactor/domain/s/u;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->c:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/s/u;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 30
    new-instance v1, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 31
    new-instance v1, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 32
    sget-object v2, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel$d;

    check-cast v2, Lrx/c/b;

    .line 31
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/premium_content/article/c;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/article/PremiumContentArticleDetailsViewModel;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method
