.class public final Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;
.super Lde/number26/machete/android/ui/fragments/f;
.source "InvestDeactivateFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method private final a(Landroid/support/v7/app/a;)V
    .locals 1

    const v0, 0x7f08018b

    .line 42
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(I)V

    const v0, 0x7f1004ac

    .line 43
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->a:Ljava/util/HashMap;

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

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;
    .locals 2

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "savings_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "activity.intent.extras.g\u2026onstants.SAVINGS_REQUEST)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/number26/machete/android/model/b;

    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    const-string v1, "activity.intent.extras.g\u2026.SAVINGS_REQUEST).request"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0122

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->a(Landroid/support/v7/app/a;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->e()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    sget p1, Lde/number26/a/a$a;->deactivateButton:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e$a;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e$a;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
