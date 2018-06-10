.class public Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/commons/widget/OTPInput;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "3a692686-63bd"

    .line 43
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->setAnalyticsId(Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lagtp;->a(Landroid/widget/LinearLayout;)V

    .line 45
    sget p2, Lgsr;->ub_optional__account_edit_mobile_verification:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p1, Lgsp;->account_edit_mobile_verification_header:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p1, Lgsp;->account_edit_mobile_verification_field:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/OTPInput;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->c:Lcom/ubercab/ui/commons/widget/OTPInput;

    .line 48
    sget p1, Lgsp;->account_edit_mobile_verification_error_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget p1, Lgsp;->account_edit_mobile_verification_text_resend:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__account_edit_mobile_otp_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->f:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->account_edit_enter_code:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 78
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 v3, 0x21

    .line 78
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->c:Lcom/ubercab/ui/commons/widget/OTPInput;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->c:Lcom/ubercab/ui/commons/widget/OTPInput;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->clearFocus()V

    .line 101
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->c:Lcom/ubercab/ui/commons/widget/OTPInput;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lagrn;->a()Lagrn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->account_edit_text_message_sent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method
