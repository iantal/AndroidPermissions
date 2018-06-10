.class public Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;->a(Lage;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;->cJ_()Lafu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;->cJ_()Lafu;

    move-result-object v0

    check-cast v0, Laewz;

    invoke-virtual {v0, p1}, Laewz;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
