.class public Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;
.super Lde/number26/machete/android/ui/ax;
.source "InvestPinInputFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/m/b/a$a;

.field private b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

.field private c:D

.field code:Lde/number26/machete/android/ui/components/PinEntryView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "operation"

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/m/b/a$a;

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->a:Lde/number26/machete/core/m/b/a$a;

    .line 60
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->a:Lde/number26/machete/core/m/b/a$a;

    sget-object v2, Lde/number26/machete/core/m/b/a$a;->a:Lde/number26/machete/core/m/b/a$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->a:Lde/number26/machete/core/m/b/a$a;

    sget-object v2, Lde/number26/machete/core/m/b/a$a;->d:Lde/number26/machete/core/m/b/a$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->a:Lde/number26/machete/core/m/b/a$a;

    sget-object v2, Lde/number26/machete/core/m/b/a$a;->f:Lde/number26/machete/core/m/b/a$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->a:Lde/number26/machete/core/m/b/a$a;

    sget-object v2, Lde/number26/machete/core/m/b/a$a;->e:Lde/number26/machete/core/m/b/a$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "savings_account_id"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->e:Ljava/lang/String;

    const-string v1, "type"

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->d:Ljava/lang/String;

    const-string v1, "amount"

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->c:D

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "savings_request"

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/b;

    .line 65
    invoke-virtual {v0}, Lde/number26/machete/android/model/b;->getRequest()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    :goto_1
    return-void
.end method

.method private j()V
    .locals 1

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/components/PinEntryView;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/PinEntryView;->b()Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->e()Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;
    .locals 3

    .line 41
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->P()Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->b:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-direct {v0, p0, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/certification/w;Ljavax/a/a;Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;I)V

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x14008000

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->b_()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->setInProgress(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->setInProgress(Z)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0186

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f1009a9

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->i()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/ax;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->j()V

    .line 79
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->k()V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 99
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onPause()V

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/PinEntryView;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 93
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onResume()V

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 115
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget-object p4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->code:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {p4}, Lde/number26/machete/android/ui/components/PinEntryView;->getMaxLength()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->a:Lde/number26/machete/core/m/b/a$a;

    sget-object p3, Lde/number26/machete/core/m/b/a$a;->a:Lde/number26/machete/core/m/b/a$a;

    if-ne p2, p3, :cond_1

    .line 120
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->a:Lde/number26/machete/core/m/b/a$a;

    sget-object p3, Lde/number26/machete/core/m/b/a$a;->c:Lde/number26/machete/core/m/b/a$a;

    if-ne p2, p3, :cond_2

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->c:D

    iget-object v5, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->a:Lde/number26/machete/core/m/b/a$a;

    sget-object p3, Lde/number26/machete/core/m/b/a$a;->b:Lde/number26/machete/core/m/b/a$a;

    if-ne p2, p3, :cond_3

    .line 124
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;

    iget-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->a:Lde/number26/machete/core/m/b/a$a;

    sget-object p3, Lde/number26/machete/core/m/b/a$a;->d:Lde/number26/machete/core/m/b/a$a;

    if-ne p2, p3, :cond_4

    .line 126
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->a:Lde/number26/machete/core/m/b/a$a;

    sget-object p3, Lde/number26/machete/core/m/b/a$a;->f:Lde/number26/machete/core/m/b/a$a;

    if-ne p2, p3, :cond_5

    .line 128
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_5
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->a:Lde/number26/machete/core/m/b/a$a;

    sget-object p3, Lde/number26/machete/core/m/b/a$a;->e:Lde/number26/machete/core/m/b/a$a;

    if-ne p2, p3, :cond_6

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestPinInputFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/j;->d(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
