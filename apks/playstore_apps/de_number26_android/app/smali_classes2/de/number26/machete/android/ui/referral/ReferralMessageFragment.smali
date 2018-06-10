.class public Lde/number26/machete/android/ui/referral/ReferralMessageFragment;
.super Lde/number26/machete/android/ui/ax;
.source "ReferralMessageFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;
.implements Lde/number26/machete/core/m/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/core/m/d/a;",
        ">;",
        "Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;",
        "Lde/number26/machete/core/m/d/e;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/tracking/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field contactDetail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field contactDetailLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field messageInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field scrollview:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field send:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;Ljava/lang/String;)Lde/number26/machete/android/ui/referral/ReferralMessageFragment;
    .locals 2

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "detail"

    .line 56
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 57
    invoke-virtual {p2}, Lde/number26/machete/core/model/d$a;->ordinal()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "source"

    .line 58
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 155
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p1, p2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    :cond_0
    if-eqz p3, :cond_1

    .line 160
    invoke-virtual {p1, p3}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    .line 162
    :cond_1
    iget-object p2, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->a:Lde/number26/machete/core/tracking/a;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1007a6

    .line 129
    invoke-virtual {v1, p1, v2}, Lde/number26/machete/android/ui/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f10037e

    .line 131
    invoke-virtual {p1, v1}, Lde/number26/machete/android/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f080283

    .line 135
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100619

    .line 136
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f10063b

    .line 138
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    .line 140
    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "INVITED_FRIEND"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class p2, Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->startActivity(Landroid/content/Intent;)V

    .line 146
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;)V
    .locals 5

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const v4, 0x7f100559

    invoke-virtual {p0, v4, v2}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    sget-object p1, Lde/number26/machete/core/model/d$a;->EMAIL:Lde/number26/machete/core/model/d$a;

    if-ne p4, p1, :cond_0

    const p1, 0x7f100233

    goto :goto_0

    :cond_0
    const p1, 0x7f100690

    .line 110
    :goto_0
    iget-object p4, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->contactDetailLabel:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->contactDetail:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->messageInput:Landroid/widget/EditText;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v3

    invoke-virtual {p0, v4, p3}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->messageInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->e()Lde/number26/machete/core/m/d/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lde/number26/machete/core/m/d/a;
    .locals 8

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 98
    new-instance v7, Lde/number26/machete/core/m/d/a;

    .line 99
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object v3

    const-string v1, "name"

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "detail"

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {}, Lde/number26/machete/core/model/d$a;->values()[Lde/number26/machete/core/model/d$a;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v6, v1, v0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/core/m/d/a;-><init>(Lde/number26/machete/core/m/d/e;Ljavax/a/a;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;)V

    return-object v7
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b015f

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onAttach(Landroid/content/Context;)V

    .line 68
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lde/number26/machete/android/refactor/a/c/a/a;->j()Lde/number26/machete/android/ui/referral/a;

    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/referral/a;->a(Lde/number26/machete/android/ui/referral/ReferralMessageFragment;)V

    .line 72
    invoke-static {}, Lde/number26/machete/core/model/d$a;->values()[Lde/number26/machete/core/model/d$a;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    sget-object v0, Lde/number26/machete/core/model/d$a;->EMAIL:Lde/number26/machete/core/model/d$a;

    if-ne p1, v0, :cond_0

    const-string p1, "email"

    goto :goto_0

    :cond_0
    const-string p1, "txtmsg"

    :goto_0
    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 90
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onResume()V

    const-string v0, "appreferral.msgscreen_entered"

    .line 91
    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->messageInput:Landroid/widget/EditText;

    new-instance p2, Lde/number26/machete/android/ui/referral/ReferralMessageFragment$1;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment$1;-><init>(Lde/number26/machete/android/ui/referral/ReferralMessageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method sendMessageClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f100559

    invoke-virtual {p0, v1, v0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->messageInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    goto :goto_0

    :cond_0
    const-string v0, "edited"

    :goto_0
    const-string v2, "appreferral.invite_sent"

    .line 121
    iget-object v3, p0, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/m/d/a;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/m/d/a;->a(Ljava/lang/String;)V

    return-void
.end method
