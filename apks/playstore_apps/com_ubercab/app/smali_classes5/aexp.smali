.class public Laexp;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laexu;",
        "Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;


# direct methods
.method public constructor <init>(Laexu;Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 111
    iput-object p3, p0, Laexp;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .locals 1

    .line 117
    iget-object v0, p0, Laexp;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    return-object v0
.end method

.method b()Laexx;
    .locals 6

    .line 123
    new-instance v0, Laexx;

    .line 124
    invoke-virtual {p0}, Laexp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    iget-object v2, p0, Laexp;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-virtual {p0}, Laexp;->d()Lhgk;

    move-result-object v3

    check-cast v3, Laexy;

    new-instance v4, Lawhq;

    invoke-virtual {p0}, Laexp;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    invoke-virtual {v5}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Laexx;-><init>(Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;Laexy;Lawhq;)V

    return-object v0
.end method

.method e()Lafbl;
    .locals 1

    .line 130
    invoke-virtual {p0}, Laexp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafbl;

    return-object v0
.end method
