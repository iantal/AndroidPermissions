.class public Lawpc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;",
        "Lawpx;",
        "Lawph;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawph;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;Lawon;)Lawpx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;",
            "Lawon;",
            ")",
            "Lawpx;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lawpc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    .line 75
    new-instance v0, Lawpq;

    invoke-direct {v0}, Lawpq;-><init>()V

    .line 78
    invoke-static {}, Lawox;->a()Lawpf;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lawpc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawph;

    invoke-interface {v1, v2}, Lawpf;->b(Lawph;)Lawpf;

    move-result-object v1

    .line 80
    invoke-interface {v1, p1}, Lawpf;->b(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;)Lawpf;

    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Lawpf;->b(Lawpq;)Lawpf;

    move-result-object p1

    .line 82
    invoke-interface {p1, p2}, Lawpf;->b(Lcom/ubercab/common/collect/ImmutableList;)Lawpf;

    move-result-object p1

    .line 83
    invoke-interface {p1, p3}, Lawpf;->b(Lawon;)Lawpf;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Lawpf;->a()Lawpe;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Lawpe;->b()Lawpx;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;
    .locals 2

    .line 91
    sget v0, Lgsr;->identity_verification_channel_selector:I

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lawpc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    move-result-object p1

    return-object p1
.end method
