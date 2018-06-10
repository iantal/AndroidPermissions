.class public Lawrm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
        "Lawse;",
        "Lawrr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawrr;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lawse;
    .locals 3

    .line 58
    invoke-virtual {p0, p1}, Lawrm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    .line 59
    new-instance v0, Lawrz;

    invoke-direct {v0}, Lawrz;-><init>()V

    .line 62
    invoke-static {}, Lawrj;->a()Lawrp;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lawrm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawrr;

    invoke-interface {v1, v2}, Lawrp;->b(Lawrr;)Lawrp;

    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Lawrp;->b(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawrp;

    move-result-object p1

    .line 65
    invoke-interface {p1, v0}, Lawrp;->b(Lawrz;)Lawrp;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lawrp;->a()Lawro;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lawro;->b()Lawse;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;
    .locals 2

    .line 73
    sget v0, Lgsr;->verificaiton_channel_item:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    .line 76
    sget p2, Lgso;->ub__facebook_logo:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->a(I)V

    .line 77
    invoke-virtual {p0}, Lawrm;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawrr;

    .line 78
    invoke-interface {p2}, Lawrr;->h()Lawop;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lawop;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p0}, Lawrm;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawrr;

    invoke-interface {p2}, Lawrr;->h()Lawop;

    move-result-object p2

    invoke-virtual {p2}, Lawop;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    sget p2, Lgsv;->verify_with_facebook_v2:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->b(I)V

    goto :goto_0

    .line 84
    :cond_0
    sget p2, Lgsv;->verify_with_facebook:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->b(I)V

    .line 87
    :goto_0
    sget p2, Lgsv;->identity_verification_channel_selector_facebook_subheader:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->c(I)V

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->c()V

    goto :goto_1

    .line 90
    :cond_1
    sget p2, Lgsv;->facebook:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->b(I)V

    .line 92
    :goto_1
    invoke-virtual {p0}, Lawrm;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawrr;

    invoke-interface {p2}, Lawrr;->h()Lawop;

    move-result-object p2

    invoke-virtual {p2}, Lawop;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    sget p2, Lgsp;->verification_channel_button:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URadioButton;

    .line 94
    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/URadioButton;->setVisibility(I)V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    .line 96
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->setTag(Ljava/lang/Object;)V

    :cond_2
    const-string p2, "0577e5be-480c"

    .line 98
    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lawrm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    move-result-object p1

    return-object p1
.end method
