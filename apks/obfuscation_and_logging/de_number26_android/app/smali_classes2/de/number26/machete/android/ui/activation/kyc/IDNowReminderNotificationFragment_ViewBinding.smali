.class public Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment_ViewBinding;
.super Ljava/lang/Object;
.source "IDNowReminderNotificationFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;

    const-string v0, "field \'morningTimeSlot\'"

    .line 25
    const-class v1, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const v2, 0x7f090614

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->morningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const-string v0, "field \'noonTimeSlot\'"

    .line 26
    const-class v1, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const v2, 0x7f090615

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->noonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const-string v0, "field \'afternoonTimeSlot\'"

    .line 27
    const-class v1, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const v2, 0x7f090612

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->afternoonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const-string v0, "field \'eveningTimeSlot\'"

    .line 28
    const-class v1, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const v2, 0x7f090613

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->eveningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    const-string v0, "field \'saveButton\' and method \'onSaveClicked\'"

    const v1, 0x7f090031

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 30
    iput-object p2, p1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->saveButton:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment_ViewBinding;Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->morningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->noonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->afternoonTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->eveningTimeSlot:Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->saveButton:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
