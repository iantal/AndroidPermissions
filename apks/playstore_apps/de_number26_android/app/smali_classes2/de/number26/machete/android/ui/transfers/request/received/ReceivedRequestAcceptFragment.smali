.class public Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;
.super Lde/number26/machete/android/ui/ax;
.source "ReceivedRequestAcceptFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/request/received/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/transfers/request/received/b;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/request/received/d;"
    }
.end annotation


# instance fields
.field contactDetail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field negative:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field positive:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field requestText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewContactDetailsButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->requestText:Landroid/widget/TextView;

    const-string v1, "%s\nrequested %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->description:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->contactDetail:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->e()Lde/number26/machete/android/ui/transfers/request/received/b;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/android/ui/transfers/request/received/b;
    .locals 2

    .line 44
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;->N()Lde/number26/machete/android/ui/transfers/request/received/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/transfers/request/received/b;-><init>(Lde/number26/machete/android/ui/transfers/request/received/d;Lde/number26/machete/android/ui/transfers/request/received/e;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/request/received/f;

    invoke-direct {v1}, Lde/number26/machete/android/ui/transfers/request/received/f;-><init>()V

    const v2, 0x7f090322

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public g()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0158

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090540

    if-eq p1, v0, :cond_1

    const v0, 0x7f0905c4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/received/b;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/request/received/b;->d()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transfers/request/received/b;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/request/received/b;->e()V

    :goto_0
    return-void
.end method

.method onContactDetailsButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->viewContactDetailsButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->contactDetail:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 37
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onStart()V

    const v0, 0x7f1007b1

    .line 38
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->c_(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->viewContactDetailsButton:Landroid/widget/TextView;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;->viewContactDetailsButton:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
