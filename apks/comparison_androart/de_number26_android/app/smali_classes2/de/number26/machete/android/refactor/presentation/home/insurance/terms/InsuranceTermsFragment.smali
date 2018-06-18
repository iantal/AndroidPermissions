.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "InsuranceTermsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$a;
    }
.end annotation


# static fields
.field public static final c:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$a;

.field private static final e:Ljava/lang/String; = "InsuranceTermsFragment"


# instance fields
.field public a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field public continueButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

.field private f:Ljava/util/HashMap;

.field public termsCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public termsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 2

    .line 119
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/k/f;->a:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->termsCheckBox:Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    const-string v0, "termsCheckBox"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 121
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->continueButton:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v1, "continueButton"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->termsCheckBox:Landroid/widget/CheckBox;

    if-nez p1, :cond_3

    const-string v0, "termsCheckBox"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 124
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->continueButton:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v0, "continueButton"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->termsCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    const-string v1, "termsCheckBox"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->continueButton:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "continueButton"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$f;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final f()Lrx/l;
    .locals 3

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->a:Lrx/e;

    if-nez v0, :cond_0

    const-string v1, "viewModelStream"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    .line 76
    :cond_0
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;)V

    check-cast v1, Lrx/c/b;

    .line 77
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$e;

    check-cast v2, Lrx/c/b;

    .line 75
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "viewModelStream.subscrib\u2026 terms viewModel!\", e) })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Lrx/l;
    .locals 3

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->b:Lrx/e;

    if-nez v0, :cond_0

    const-string v1, "loadingViewModelStream"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    .line 82
    :cond_0
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;)V

    check-cast v1, Lrx/c/b;

    .line 83
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment$c;

    check-cast v2, Lrx/c/b;

    .line 81
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "loadingViewModelStream.s\u2026ng loading state!\", e) })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()Lde/number26/machete/android/refactor/presentation/home/insurance/terms/a;
    .locals 4

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    if-nez v0, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;

    .line 88
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/e;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->i()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V

    .line 90
    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->B_()Lrx/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {v0, v2, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/terms/e;)Lde/number26/machete/android/refactor/presentation/home/insurance/terms/a;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "arg_key_selection_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InsuranceSelectionData is missing! It should be passed with fragment\'s arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final j()V
    .locals 4

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    if-nez v0, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 101
    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    const v1, 0x7f100485

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 102
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_3
    const v3, 0x7f0600a9

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final k()V
    .locals 7

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->termsTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "termsTextView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f100482

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0600a7

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0x7f100483

    .line 107
    invoke-virtual {p0, v5}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f100484

    invoke-virtual {p0, v4}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const v6, 0x7f10047f

    .line 108
    invoke-virtual {p0, v6}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const v6, 0x7f100480

    invoke-virtual {p0, v6}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const v6, 0x7f10047c

    .line 109
    invoke-virtual {p0, v6}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    const v6, 0x7f10047d

    invoke-virtual {p0, v6}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 106
    invoke-static {v0, v1, v2, v5, v3}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/String;IZ[Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->termsCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    const-string v1, "termsCheckBox"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f100481

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->h()Lde/number26/machete/android/refactor/presentation/home/insurance/terms/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->f()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 55
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->g()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b011e

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    .line 44
    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.home.insurance.selection.InsuranceSelectionActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p1

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    .line 46
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->e()V

    return-void
.end method

.method public final onTermsCheckedChanged(Z)V
    .locals 2
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->continueButton:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "continueButton"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->j()V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    if-nez v0, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->b(Z)V

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->k()V

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/InsuranceTermsFragment;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    if-nez v0, :cond_1

    const-string v1, "activity"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->r()V

    .line 66
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
