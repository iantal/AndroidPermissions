.class public Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;
.super Ljava/lang/Object;
.source "VideoChatVerificationIntroFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;

    const-string v0, "field \'reminderSetTextView\'"

    const v1, 0x7f0908f3

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->reminderSetTextView:Landroid/view/View;

    const-string v0, "field \'manualVerificationTextView\' and method \'onManualVerificationClicked\'"

    const v1, 0x7f0908c6

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->manualVerificationTextView:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'initiateVerificationButton\' and method \'initiateVideoVerification\'"

    const v1, 0x7f090023

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->initiateVerificationButton:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->d:Landroid/view/View;

    .line 41
    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'showKycVideo\'"

    const v1, 0x7f090121

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 48
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->e:Landroid/view/View;

    .line 49
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->reminderSetTextView:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->manualVerificationTextView:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->initiateVerificationButton:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->d:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
