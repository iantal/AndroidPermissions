.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;
.super Ljava/lang/Object;
.source "InsuranceSelectionNavigationProvider.kt"


# instance fields
.field private final a:I

.field private final b:Landroid/support/v7/app/AppCompatActivity;

.field private final c:Landroid/support/v4/app/m;

.field private final d:Lde/number26/machete/android/refactor/presentation/home/insurance/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v4/app/m;Lde/number26/machete/android/refactor/presentation/home/insurance/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b:Landroid/support/v7/app/AppCompatActivity;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->c:Landroid/support/v4/app/m;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/a;

    const p1, 0x7f090441

    .line 29
    iput p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a:I

    return-void
.end method

.method private final a(Landroid/support/v4/app/i;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V
    .locals 2

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_key_selection_data"

    .line 137
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private final a(Landroid/support/v4/app/i;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Z)V
    .locals 4

    .line 121
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Landroid/support/v4/app/i;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V

    .line 123
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->c:Landroid/support/v4/app/m;

    invoke-virtual {p2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p2

    const v0, 0x7f010023

    const v1, 0x7f010024

    const v2, 0x7f010025

    const v3, 0x7f010026

    .line 124
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object p2

    .line 126
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Z)V
    .locals 1

    .line 61
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/i;

    invoke-direct {p0, v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Landroid/support/v4/app/i;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b:Landroid/support/v7/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V
    .locals 1

    const-string v0, "selectionData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 42
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    .line 43
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    move-result-object v0

    const-string v1, "selectionData"

    .line 46
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V

    return-void
.end method

.method public final b(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V
    .locals 2

    const-string v0, "selectionData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/i;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Landroid/support/v4/app/i;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->c:Landroid/support/v4/app/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->b(Ljava/lang/String;I)Z

    .line 53
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    .line 54
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    move-result-object v0

    const-string v1, "selectionData"

    .line 57
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Z)V

    return-void
.end method

.method public final c(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V
    .locals 2

    const-string v0, "selectionData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/i;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Landroid/support/v4/app/i;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->c:Landroid/support/v4/app/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->b(Ljava/lang/String;I)Z

    .line 84
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    .line 85
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    move-result-object v0

    .line 88
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;-><init>()V

    check-cast v1, Landroid/support/v4/app/i;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Landroid/support/v4/app/i;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Z)V

    return-void
.end method

.method public final d(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V
    .locals 2

    const-string v0, "selectionData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/i;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Landroid/support/v4/app/i;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 92
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->d()Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;

    move-result-object v0

    const-string v1, "ClarkInformationFragment.newInstance()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Landroid/support/v4/app/i;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Z)V

    return-void
.end method

.method public final e(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V
    .locals 2

    const-string v0, "selectionData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/InsuranceSignatureFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/i;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Landroid/support/v4/app/i;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/a;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/a;->a()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1003d3

    invoke-static {v1, v2, v3}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b:Landroid/support/v7/app/AppCompatActivity;

    .line 101
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/a;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/a;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1003d1

    invoke-static {v1, v2, v3}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/a;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/a;->c()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1003d5

    invoke-static {v1, v2, v3}, Lde/number26/machete/android/ui/WebViewFullScreenActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/black_information/InsuranceBlackInformationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
