.class public Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "ContactDetailsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;,
        Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$b;,
        Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$c;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$c;

.field private c:Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$b;

.field contact:Lde/number26/machete/android/ui/components/ItemView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;
    .locals 1

    .line 92
    new-instance v0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;
    .locals 0

    .line 79
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->c:Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$b;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$c;)Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;
    .locals 0

    .line 74
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$c;

    return-object p0
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00b1

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->contact:Lde/number26/machete/android/ui/components/ItemView;

    const-string v2, "title_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/components/ItemView;->setTitle(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->contact:Lde/number26/machete/android/ui/components/ItemView;

    const-string v2, "subtitle_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/components/ItemView;->setSubtitle(Ljava/lang/String;)V

    return-object p1
.end method

.method onDeleteContactClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->a:Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$c;

    invoke-interface {v0}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$c;->a()V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->dismiss()V

    return-void
.end method

.method onHistoryClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->c:Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$b;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->c:Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$b;

    invoke-interface {v0}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment$b;->a()V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/ContactDetailsDialogFragment;->dismiss()V

    return-void
.end method
