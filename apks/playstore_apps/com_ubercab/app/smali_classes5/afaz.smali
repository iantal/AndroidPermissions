.class public Lafaz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;",
        "Lafbo;",
        "Lafbd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafbd;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Lafbo;
    .locals 3

    .line 58
    invoke-virtual {p0, p1}, Lafaz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;

    .line 59
    new-instance v0, Lafbk;

    invoke-direct {v0}, Lafbk;-><init>()V

    .line 61
    invoke-static {}, Lafax;->b()Lafay;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lafaz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafbd;

    invoke-virtual {v1, v2}, Lafay;->a(Lafbd;)Lafay;

    move-result-object v1

    new-instance v2, Lafbc;

    invoke-direct {v2, v0, p1, p2}, Lafbc;-><init>(Lafbk;Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    .line 63
    invoke-virtual {v1, v2}, Lafay;->a(Lafbc;)Lafay;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lafay;->a()Lafbb;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lafbb;->i()Lafbo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;
    .locals 2

    .line 70
    sget v0, Lgsr;->ub_optional__family_resend_invite_button:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lafaz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;

    move-result-object p1

    return-object p1
.end method
