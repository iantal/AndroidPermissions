.class public Laoor;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;",
        "Laope;",
        "Laoow;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoow;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laopb;)Laope;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Laoor;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

    .line 53
    new-instance v0, Laopa;

    invoke-direct {v0}, Laopa;-><init>()V

    .line 55
    invoke-static {}, Laoon;->a()Laoou;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Laoor;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoow;

    invoke-interface {v1, v2}, Laoou;->b(Laoow;)Laoou;

    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Laoou;->b(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;)Laoou;

    move-result-object p1

    .line 58
    invoke-interface {p1, p2}, Laoou;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laoou;

    move-result-object p1

    .line 59
    invoke-interface {p1, p3}, Laoou;->b(Laopb;)Laoou;

    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Laoou;->b(Laopa;)Laoou;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Laoou;->a()Laoot;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Laoot;->b()Laope;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub_optional__profile_verify_email:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Laoor;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

    move-result-object p1

    return-object p1
.end method
