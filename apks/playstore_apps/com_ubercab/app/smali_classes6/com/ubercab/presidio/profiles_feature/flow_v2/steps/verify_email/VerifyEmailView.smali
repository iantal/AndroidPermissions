.class public Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;
.super Lcom/ubercab/ui/core/UScrollView;
.source "SourceFile"

# interfaces
.implements Laopc;
.implements Lawir;


# instance fields
.field private b:Lawhq;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->b:Lawhq;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->b:Lawhq;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->profile_error_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->profile_ok:I

    .line 93
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    :cond_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public dA_()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->b:Lawhq;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->b:Lawhq;

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->b:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_1
    return-void
.end method

.method public f()I
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_white_80_solid:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 120
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/UScrollView;->onFinishInflate()V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ic_close:I

    sget v2, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    sget v1, Lgsp;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 55
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->e:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget v0, Lgsp;->ub__profile_verify_email_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->c:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget v0, Lgsp;->ub__profile_verify_email_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
