.class public Lawoe;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;",
        "Lawow;",
        "Lawoj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lawoj;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lawoe;-><init>(Lawoj;I)V

    return-void
.end method

.method public constructor <init>(Lawoj;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 55
    iput p2, p0, Lawoe;->a:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 93
    iget v0, p0, Lawoe;->a:I

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lawoe;->a:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lhhn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;Lawon;Lawov;)Lawow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;",
            "Lawon;",
            "Lawov;",
            ")",
            "Lawow;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lawoe;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

    .line 70
    new-instance v0, Lawor;

    invoke-direct {v0}, Lawor;-><init>()V

    .line 72
    invoke-static {}, Lawob;->a()Lawoh;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lawoe;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawoj;

    invoke-interface {v1, v2}, Lawoh;->b(Lawoj;)Lawoh;

    move-result-object v1

    .line 74
    invoke-interface {v1, p1}, Lawoh;->b(Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;)Lawoh;

    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Lawoh;->b(Lawor;)Lawoh;

    move-result-object p1

    if-nez p2, :cond_0

    .line 77
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 76
    :cond_0
    invoke-interface {p1, p2}, Lawoh;->b(Lcom/ubercab/common/collect/ImmutableList;)Lawoh;

    move-result-object p1

    .line 78
    invoke-interface {p1, p3}, Lawoh;->b(Lawon;)Lawoh;

    move-result-object p1

    .line 79
    invoke-interface {p1, p4}, Lawoh;->b(Lawov;)Lawoh;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lawoh;->a()Lawog;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Lawog;->b()Lawow;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;
    .locals 2

    .line 87
    sget v0, Lgsr;->identity_verification_view:I

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lawoe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

    move-result-object p1

    return-object p1
.end method
