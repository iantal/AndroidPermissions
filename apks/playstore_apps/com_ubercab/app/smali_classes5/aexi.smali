.class public Laexi;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laexj;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;Laexj;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Laexi;->b:Laexj;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;Z)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Laexi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;->cJ_()Lafu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Laexi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;

    new-instance v1, Laewz;

    iget-object v2, p0, Laexi;->b:Laexj;

    invoke-direct {v1, v2, p2}, Laewz;-><init>(Laexj;Z)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;->a(Lafu;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Laexi;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;->a(Ljava/util/List;)V

    return-void
.end method
