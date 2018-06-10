.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "KycRelianceTermsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;

.field private static final s:Ljava/lang/String;


# instance fields
.field public n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

.field private r:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;

    .line 31
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 1

    .line 121
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/a;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 123
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lde/number26/a/a$a;->loadingKycRelianceTerms:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "loadingKycRelianceTerms"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    goto :goto_0

    .line 122
    :pswitch_1
    sget p1, Lde/number26/a/a$a;->loadingKycRelianceTerms:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "loadingKycRelianceTerms"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->r:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;

    if-nez v0, :cond_0

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;->a(Ljava/util/List;)V

    .line 114
    sget v0, Lde/number26/a/a$a;->paragraphListViewKycRelianceTerms:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a(Ljava/util/List;)V

    .line 115
    sget p1, Lde/number26/a/a$a;->paragraphListViewKycRelianceTerms:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/paragraph/ParagraphListView;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    sget p1, Lde/number26/a/a$a;->buttonKycRelianceTermsContinue:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, "buttonKycRelianceTermsContinue"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 89
    sget v0, Lde/number26/a/a$a;->toolbarKycRelianceTerms:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 96
    :cond_0
    sget v0, Lde/number26/a/a$a;->toolbarKycRelianceTerms:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$i;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lde/number26/a/a$a;->toolbarKycRelianceTerms:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarKycRelianceTerms"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09009f

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 101
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->r:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;

    .line 102
    sget v0, Lde/number26/a/a$a;->pagerKycRelianceTerms:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "pagerKycRelianceTerms"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->r:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;

    if-nez v1, :cond_0

    const-string v2, "pagerAdapter"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v4/view/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    return-void
.end method

.method private final v()V
    .locals 2

    .line 106
    sget v0, Lde/number26/a/a$a;->paragraphListViewKycRelianceTerms:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/paragraph/ParagraphListView;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$j;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;)V

    check-cast v1, Lf/d/a/b;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/paragraph/ParagraphListView;->setOnAllCheckBoxesCheckedChangeListener(Lf/d/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/c;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/c;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/c;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->a()Lrx/e;

    move-result-object v0

    .line 74
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;)V

    check-cast v1, Lrx/c/b;

    .line 75
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$c;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$c;

    check-cast v2, Lrx/c/b;

    .line 74
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->b()Lrx/e;

    move-result-object v0

    .line 78
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;)V

    check-cast v1, Lrx/c/b;

    .line 79
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$e;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$e;

    check-cast v2, Lrx/c/b;

    .line 78
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;->c()Lrx/e;

    move-result-object v0

    .line 82
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;)V

    check-cast v1, Lrx/c/b;

    .line 83
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$g;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$g;

    check-cast v2, Lrx/c/b;

    .line 82
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final m()Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;
    .locals 2

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b0045

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->r()Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/c;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->t()V

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->u()V

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->v()V

    .line 53
    sget p1, Lde/number26/a/a$a;->buttonKycRelianceTermsContinue:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$h;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r()Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/c;
    .locals 6

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    .line 58
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->k()Lrx/e;

    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    .line 58
    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_DOCUMENT_TYPE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_IS_RESUBMISSION"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 63
    new-instance v4, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/d;

    invoke-direct {v4, v2, v3}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/d;-><init>(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/d;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/c;

    move-result-object v0

    const-string v1, "app.userSessionComponent\u2026ivityModule, termsModule)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
