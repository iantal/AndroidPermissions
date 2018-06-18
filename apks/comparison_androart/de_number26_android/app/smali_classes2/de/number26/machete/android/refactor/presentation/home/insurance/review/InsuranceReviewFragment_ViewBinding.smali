.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceReviewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;Landroid/view/View;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;

    const-string v0, "method \'onNextClick\'"

    const v1, 0x7f090094

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment;

    .line 39
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/InsuranceReviewFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
