.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "InsuranceSelectionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;

.field private static final r:Ljava/lang/String; = "EXTRA_SCREEN"


# instance fields
.field public n:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

.field private s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->q:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method private final u()V
    .locals 2

    .line 56
    sget v0, Lde/number26/a/a$a;->toolbarInsuranceSelection:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 59
    sget v0, Lde/number26/a/a$a;->toolbarInsuranceSelection:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lde/number26/a/a$a;->toolbarInsuranceSelection:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarInsuranceSelection"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09009f

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method

.method private final v()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->q:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.home.insurance.selection.InsuranceSelectionScreen"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;

    .line 69
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/a;->a:[I

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->n:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    if-nez v0, :cond_1

    const-string v1, "navigationProvider"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->d()V

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->n:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    if-nez v0, :cond_2

    const-string v1, "navigationProvider"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->c()V

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->n:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    if-nez v0, :cond_3

    const-string v1, "navigationProvider"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->e()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;)V
    .locals 1

    const-string v0, "selectionComponent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 77
    sget v0, Lde/number26/a/a$a;->toolbarInsuranceSelection:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarInsuranceSelection"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;
    .locals 4

    .line 42
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->k()Lrx/e;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 44
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v1

    const-string v2, "Application.from(this)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/number26/machete/android/refactor/a/c/a/a;->e(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;

    move-result-object v0

    const-string v1, "Application.from(this).u\u2026electionComponent(module)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b0040

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->m()Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->u()V

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->v()V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 81
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->p()V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x4

    .line 85
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->setRequestedOrientation(I)V

    return-void
.end method
