.class public Laexn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;",
        "Laexz;",
        "Laexq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laexq;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Laexz;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Laexn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    .line 53
    new-instance v0, Laexu;

    invoke-direct {v0}, Laexu;-><init>()V

    .line 55
    invoke-static {}, Laexl;->a()Laexm;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Laexn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laexq;

    invoke-virtual {v1, v2}, Laexm;->a(Laexq;)Laexm;

    move-result-object v1

    new-instance v2, Laexp;

    invoke-direct {v2, v0, p1, p2}, Laexp;-><init>(Laexu;Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    .line 57
    invoke-virtual {v1, v2}, Laexm;->a(Laexp;)Laexm;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Laexm;->a()Laexo;

    move-result-object p2

    .line 60
    new-instance v1, Laexz;

    new-instance v2, Lafaz;

    invoke-direct {v2, p2}, Lafaz;-><init>(Lafbd;)V

    invoke-direct {v1, p1, v0, p2, v2}, Laexz;-><init>(Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;Laexu;Laexo;Lafaz;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;
    .locals 2

    .line 66
    sget v0, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Laexn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    move-result-object p1

    return-object p1
.end method
