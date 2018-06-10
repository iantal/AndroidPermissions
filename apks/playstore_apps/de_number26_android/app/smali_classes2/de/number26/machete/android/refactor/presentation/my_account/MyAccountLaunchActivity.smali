.class public final Lde/number26/machete/android/refactor/presentation/my_account/MyAccountLaunchActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;
.source "MyAccountLaunchActivity.kt"


# instance fields
.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 21
    sget v0, Lde/number26/a/a$a;->toolbarMyAccount:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountLaunchActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountLaunchActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountLaunchActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1005e2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountLaunchActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountLaunchActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountLaunchActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountLaunchActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected o()I
    .locals 1

    const v0, 0x7f0b0051

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountLaunchActivity;->k()V

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/my_account/MyAccountLaunchActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/presentation/my_account/b;->b:Lde/number26/machete/android/refactor/presentation/my_account/b$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/my_account/b$a;->a()Lde/number26/machete/android/refactor/presentation/my_account/b;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    const v1, 0x7f090325

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method
