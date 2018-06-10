.class public Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "IDNowReminderNotificationFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/activation/kyc/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/activation/kyc/b/a;",
        ">;",
        "Lde/number26/machete/android/ui/activation/kyc/a/a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "IDNowReminderNotificationFragment"


# instance fields
.field afternoonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field b:Lde/number26/machete/android/ui/activation/kyc/b/a;

.field c:Lde/number26/machete/android/ui/activation/kyc/r;

.field eveningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field morningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field saveButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;
    .locals 1

    .line 45
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected e()Lde/number26/machete/android/ui/activation/kyc/b/a;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/a;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->saveButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->saveButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/content/Context;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 113
    new-instance v0, Lde/number26/machete/android/ui/dialogs/g;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/g;-><init>()V

    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/g;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0118

    return v0
.end method

.method public j()V
    .locals 2

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->c:Lde/number26/machete/android/ui/activation/kyc/r;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/activation/kyc/r;->a(I)V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->e()Lde/number26/machete/android/ui/activation/kyc/b/a;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 50
    const-class v0, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/l;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/activation/kyc/l;->a(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;)V

    .line 51
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->morningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Lde/number26/machete/android/model/verification/IDNowReminder$a;->MORNING:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->noonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    sget-object v1, Lde/number26/machete/android/model/verification/IDNowReminder$a;->NOON:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->afternoonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    sget-object v1, Lde/number26/machete/android/model/verification/IDNowReminder$a;->AFTERNOON:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->eveningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    sget-object v1, Lde/number26/machete/android/model/verification/IDNowReminder$a;->EVENING:Lde/number26/machete/android/model/verification/IDNowReminder$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/activation/kyc/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->morningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const p2, 0x7f1003b9

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setLabel(I)V

    .line 63
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->morningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const p2, 0x7f1003ba

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setSubLabel(I)V

    .line 64
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->noonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const p2, 0x7f1003bb

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setLabel(I)V

    .line 65
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->noonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const p2, 0x7f1003bc

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setSubLabel(I)V

    .line 66
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->afternoonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const p2, 0x7f1003b4

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setLabel(I)V

    .line 67
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->afternoonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const p2, 0x7f1003b5

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setSubLabel(I)V

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->eveningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const p2, 0x7f1003b7

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setLabel(I)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->eveningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const p2, 0x7f1003b8

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setSubLabel(I)V

    return-void
.end method
