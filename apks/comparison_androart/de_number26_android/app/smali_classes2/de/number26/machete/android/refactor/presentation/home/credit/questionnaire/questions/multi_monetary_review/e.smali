.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;
.super Lcom/n26/presentation/a/a;
.source "MultiMonetaryReviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/presentation/a/a<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$a;


# instance fields
.field public b:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private final e:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Lh/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->d:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/n26/presentation/a/a;-><init>()V

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/s;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/s;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/s;)V
    .locals 2

    .line 73
    sget v0, Lde/number26/a/a$a;->centerHeadlineMultiMonetaryReviewTitle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    .line 74
    sget v0, Lde/number26/a/a$a;->centerBodyTextMultiMonetaryReviewInstructions:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterBodyText;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/CenterBodyText;->setText(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "recyclerViewAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/s;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 61
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 62
    new-instance v1, Landroid/support/v7/widget/aj;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;I)V

    .line 63
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const v4, 0x7f060023

    invoke-static {v3, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget v2, Lde/number26/a/a$a;->recyclerViewMultiMonetaryReview:I

    invoke-virtual {p0, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "this"

    .line 66
    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_1

    const-string v3, "recyclerViewAdapter"

    invoke-static {v3}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 68
    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "current_step"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.home.credit.questionnaire.CreditQuestionnaireActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;

    .line 41
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/e;

    .line 42
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/g;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v2, p1, v3, v4, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/g;-><init>(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/common/a;I)V

    invoke-interface {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/e;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/g;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/c;

    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/c;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->c()Lcom/n26/presentation/b/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Lcom/n26/presentation/b/a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->d()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->b:Lcom/n26/presentation/b/a;

    if-nez v0, :cond_0

    const-string v2, "backPressedLiveData"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Lcom/n26/presentation/b/a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0b014a

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/n26/presentation/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/n26/presentation/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    sget p1, Lde/number26/a/a$a;->mainButtonMultiMonetaryReviewContinue:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$e;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/e;->e()V

    return-void
.end method
