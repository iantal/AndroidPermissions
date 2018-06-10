.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;
.source "MetalUpgradeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/cards/metal/u;",
        "Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$a;


# instance fields
.field public n:Lde/number26/machete/android/f;

.field public o:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->p:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;Lde/number26/machete/android/refactor/presentation/cards/metal/ae;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/ae;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/cards/metal/ae;)V
    .locals 2

    .line 61
    sget v0, Lde/number26/a/a$a;->textMetalUpgradeFeesValue:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textMetalUpgradeFeesValue"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/ae;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v0, Lde/number26/a/a$a;->centerBodyTextMetalUpgradeTerms:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterBodyText;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/ae;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/CenterBodyText;->setText(Ljava/lang/String;)V

    .line 63
    sget v0, Lde/number26/a/a$a;->centerBodyTextMetalUpgradeTerms:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterBodyText;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/ae;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/ae;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/adl/atoms/CenterBodyText;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    sget p1, Lde/number26/a/a$a;->layoutMetalUpgrade:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const-string v0, "layoutMetalUpgrade"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final r()V
    .locals 4

    .line 45
    sget v0, Lde/number26/a/a$a;->recyclerViewMetalUpgradeBenefits:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerViewMetalUpgradeBenefits"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->o:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 46
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    sget v1, Lde/number26/a/a$a;->recyclerViewMetalUpgradeBenefits:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerViewMetalUpgradeBenefits"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/cards/metal/u;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/u;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/u;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/u;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->o:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l()Lde/number26/machete/android/refactor/presentation/cards/metal/u;
    .locals 5

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    const-string v1, "Application.from(this)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 34
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Landroid/arch/lifecycle/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lde/number26/machete/android/refactor/presentation/cards/metal/u;

    move-result-object v0

    const-string v1, "Application.from(this)\n \u2026 supportFragmentManager))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->l()Lde/number26/machete/android/refactor/presentation/cards/metal/u;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    sget-object v2, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$b;

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->d()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$c;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->e()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$d;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method protected o()I
    .locals 1

    const v0, 0x7f0b0050

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_1

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeViewModel;->a(Z)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->r()V

    .line 41
    sget p1, Lde/number26/a/a$a;->buttonMetalUpgradeGet:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity$e;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/MetalUpgradeActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
