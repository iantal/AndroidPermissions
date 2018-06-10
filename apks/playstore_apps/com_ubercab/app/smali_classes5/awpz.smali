.class public Lawpz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
        "Lawqm;",
        "Lawqe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawqe;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lawqm;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lawpz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    .line 48
    new-instance v0, Lawqi;

    invoke-direct {v0}, Lawqi;-><init>()V

    .line 51
    invoke-static {}, Lawqn;->j()Lawqc;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lawpz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawqe;

    invoke-interface {v1, v2}, Lawqc;->a(Lawqe;)Lawqc;

    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Lawqc;->a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawqc;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Lawqc;->a(Lawqi;)Lawqc;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lawqc;->a()Lawqb;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lawqb;->c()Lawqm;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;
    .locals 2

    .line 62
    sget v0, Lgsr;->verificaiton_channel_item:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    .line 65
    sget p2, Lgso;->ub__cpf_logo:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->a(I)V

    .line 66
    sget p2, Lgsv;->verify_with_cpf:I

    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->b(I)V

    const-string p2, "ddf14d0a-e1de"

    .line 67
    invoke-virtual {p1, p2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lawpz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    move-result-object p1

    return-object p1
.end method
