.class public Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;
.super Lde/number26/machete/android/ui/ax;
.source "SendRequestReviewFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/request/send/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/transfers/request/send/u;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/request/send/y;"
    }
.end annotation


# instance fields
.field contactDetail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field requestAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sendButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->contactDetail:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->requestAmount:Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const v2, 0x7f1007bc

    invoke-virtual {p0, v2, v0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->sendButton:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const p3, 0x7f1007bf

    invoke-virtual {p0, p3, p2}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->e()Lde/number26/machete/android/ui/transfers/request/send/u;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/android/ui/transfers/request/send/u;
    .locals 2

    .line 37
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/send/u;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->N()Lde/number26/machete/android/ui/transfers/request/send/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/transfers/request/send/u;-><init>(Lde/number26/machete/android/ui/transfers/request/send/y;Lde/number26/machete/android/ui/transfers/request/send/h;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1007c1

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0161

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 61
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onPause()V

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method onSendClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/send/u;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/request/send/u;->d()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 30
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onStart()V

    const v0, 0x7f1007c0

    .line 31
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->c_(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->description:Landroid/widget/EditText;

    new-instance p2, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment$1;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment$1;-><init>(Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->description:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestReviewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;)V

    return-void
.end method
