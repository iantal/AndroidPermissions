.class public Lawqu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
        "Lawri;",
        "Lawqz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawqz;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lawri;
    .locals 3

    .line 60
    invoke-virtual {p0, p1}, Lawqu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    .line 61
    new-instance v0, Lawre;

    invoke-direct {v0}, Lawre;-><init>()V

    .line 63
    invoke-static {}, Lawqp;->a()Lawqx;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lawqu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawqz;

    invoke-interface {v1, v2}, Lawqx;->b(Lawqz;)Lawqx;

    move-result-object v1

    .line 65
    invoke-interface {v1, p1}, Lawqx;->b(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawqx;

    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Lawqx;->b(Lawre;)Lawqx;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lawqx;->a()Lawqw;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lawqw;->f()Lawri;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;
    .locals 2

    .line 74
    sget v0, Lgsr;->verificaiton_channel_item:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    .line 78
    invoke-virtual {p0}, Lawqu;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawqz;

    .line 79
    invoke-interface {p2}, Lawqz;->h()Lawop;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lawop;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p0}, Lawqu;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawqz;

    invoke-interface {p2}, Lawqz;->h()Lawop;

    move-result-object p2

    invoke-virtual {p2}, Lawop;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    sget p2, Lgsv;->identity_verification_channel_selector_digital_payment_subheader_v2:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->c(I)V

    goto :goto_0

    .line 86
    :cond_0
    sget p2, Lgsv;->identity_verification_channel_selector_digital_payment_subheader:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->c(I)V

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->c()V

    .line 91
    :cond_1
    sget p2, Lgso;->ub__icon_digital_payment:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->a(I)V

    .line 93
    invoke-virtual {p0}, Lawqu;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawqz;

    invoke-interface {p2}, Lawqz;->h()Lawop;

    move-result-object p2

    invoke-virtual {p2}, Lawop;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 94
    sget p2, Lgsv;->add_digital_payment_v2:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->b(I)V

    goto :goto_1

    .line 96
    :cond_2
    sget p2, Lgsv;->add_digital_payment:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->b(I)V

    .line 98
    :goto_1
    invoke-virtual {p0}, Lawqu;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawqz;

    invoke-interface {p2}, Lawqz;->h()Lawop;

    move-result-object p2

    invoke-virtual {p2}, Lawop;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 99
    sget p2, Lgsp;->verification_channel_button:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URadioButton;

    .line 100
    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/URadioButton;->setVisibility(I)V

    .line 101
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->NONE:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->setTag(Ljava/lang/Object;)V

    :cond_3
    const-string p2, "0a2cce2a-462c"

    .line 103
    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lawqu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    move-result-object p1

    return-object p1
.end method
