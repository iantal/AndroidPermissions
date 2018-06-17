.class public Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "DefaultDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;,
        Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

.field private c:Z

.field footer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field header:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field message:Landroid/widget/TextView;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;
    .locals 1

    .line 157
    new-instance v0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->c:Z

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->dismiss()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->header:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->footer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;
    .locals 0

    .line 114
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

    return-object p0
.end method

.method protected a(Landroid/widget/ImageView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->d()V

    return-void
.end method

.method protected a(Landroid/widget/TextView;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00b5

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onAttach(Landroid/app/Activity;)V

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->getParentFragment()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    instance-of v1, v0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->image:Landroid/widget/ImageView;

    const-string v2, "image"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/widget/ImageView;I)V

    .line 66
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->header:Landroid/widget/TextView;

    const-string v2, "head_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->message:Landroid/widget/TextView;

    const-string v2, "main_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->footer:Landroid/widget/TextView;

    const-string v2, "foot_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->positive:Landroid/widget/TextView;

    const-string v2, "positive"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->negative:Landroid/widget/TextView;

    const-string v2, "negative"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->positive:Landroid/widget/TextView;

    const-string v2, "positive_view_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/widget/TextView;I)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 135
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 136
    iget-boolean p1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;

    const-string v0, "dismissed"

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method onNegativeButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "negative"

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onPositiveButtonClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "positive"

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
