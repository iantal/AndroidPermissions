.class public final Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;
.super Lde/number26/machete/android/ui/fragments/f;
.source "InvestSaveDocumentsFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 13
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method private final a(Landroid/support/v7/app/a;)V
    .locals 1

    const v0, 0x7f08018b

    .line 39
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(I)V

    const v0, 0x7f100535

    .line 40
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final e()V
    .locals 1

    const-string v0, "close"

    .line 44
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->a:Ljava/util/HashMap;

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

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0130

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onCreate(Landroid/os/Bundle;)V

    .line 19
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->a(Landroid/support/v7/app/a;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    sget p1, Lde/number26/a/a$a;->documentsSavedButton:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab$a;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab$a;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
