.class public Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;
.super Lde/number26/machete/android/ui/credit/a/a/a;
.source "CreditPurposeAllFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$a;
.implements Lde/number26/machete/android/ui/credit/purpose/view_all/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/a<",
        "Lde/number26/machete/android/ui/credit/purpose/view_all/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$a;",
        "Lde/number26/machete/android/ui/credit/purpose/view_all/e;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/purpose/view_all/b;

.field private b:Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;

.field private c:Lde/number26/machete/android/model/credit/CreditPurpose;

.field continueButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field purposeList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field questionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/a;-><init>()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->purposeList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 71
    new-instance v0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;-><init>(Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->b:Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->purposeList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->b:Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 4

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, p2, v0}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "amount"

    invoke-direct {v2, v3, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const p1, 0x7f1001d9

    .line 92
    invoke-static {p2, p1, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->questionView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditPurpose;)V
    .locals 1

    .line 113
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->c:Lde/number26/machete/android/model/credit/CreditPurpose;

    .line 115
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->continueButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->continueButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditPurpose;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ")V"
        }
    .end annotation

    .line 102
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->c:Lde/number26/machete/android/model/credit/CreditPurpose;

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->b:Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditPurpose;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/purpose/view_all/b;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->a:Lde/number26/machete/android/ui/credit/purpose/view_all/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public f()V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected synthetic g()Lde/number26/machete/android/ui/credit/a/a/b;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->d()Lde/number26/machete/android/ui/credit/purpose/view_all/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->d()Lde/number26/machete/android/ui/credit/purpose/view_all/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00fc

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->d()Lde/number26/machete/android/ui/credit/purpose/view_all/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 48
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;)V

    .line 49
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onContinueClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->c:Lde/number26/machete/android/model/credit/CreditPurpose;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->a:Lde/number26/machete/android/ui/credit/purpose/view_all/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->c:Lde/number26/machete/android/model/credit/CreditPurpose;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/purpose/view_all/b;->a(Lde/number26/machete/android/model/credit/CreditPurpose;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->n()V

    .line 66
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/a/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
