.class public Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;
.super Ljava/lang/Object;
.source "IDNowReminderIntroFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;

    const-string v0, "field \'waitingTimeText\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090909

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->waitingTimeText:Landroid/widget/TextView;

    const-string v0, "field \'clockVideoView\'"

    .line 29
    const-class v1, Lcom/mklimek/frameviedoview/FrameVideoView;

    const v2, 0x7f090973

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mklimek/frameviedoview/FrameVideoView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->clockVideoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    const-string v0, "method \'onContinueClicked\'"

    const v1, 0x7f0900cf

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onNotifyMeClicked\'"

    const v1, 0x7f0900fc

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;->d:Landroid/view/View;

    .line 40
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->waitingTimeText:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->clockVideoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
