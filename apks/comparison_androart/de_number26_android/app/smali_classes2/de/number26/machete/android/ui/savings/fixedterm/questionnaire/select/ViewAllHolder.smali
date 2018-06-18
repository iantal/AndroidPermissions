.class Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ViewAllHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ViewAllHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ViewAllHolder$a;,
        Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ViewAllHolder$b;
    }
.end annotation


# instance fields
.field answerText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 28
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;->d()Lh/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lh/a/a/a;->a()V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ViewAllHolder;->answerText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ViewAllHolder;->answerText:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/z;

    invoke-direct {v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/z;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
