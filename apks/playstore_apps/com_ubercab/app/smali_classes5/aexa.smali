.class public Laexa;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;",
        "Laexk;",
        "Laeqm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeqm;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laexk;
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Laexa;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Laexk;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Laexk;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Laexa;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;

    .line 44
    new-instance v0, Laexg;

    invoke-direct {v0}, Laexg;-><init>()V

    .line 46
    invoke-static {}, Laewu;->a()Laewv;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Laexa;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqm;

    invoke-virtual {v1, v2}, Laewv;->a(Laeqm;)Laewv;

    move-result-object v1

    new-instance v2, Laexc;

    invoke-direct {v2, v0, p1, p2}, Laexc;-><init>(Laexg;Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v2}, Laewv;->a(Laexc;)Laewv;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Laewv;->a()Laexb;

    move-result-object p2

    .line 51
    new-instance v1, Laexk;

    .line 52
    invoke-virtual {p0}, Laexa;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqm;

    invoke-interface {v2}, Laeqm;->G()Laequ;

    move-result-object v2

    invoke-direct {v1, p1, v0, p2, v2}, Laexk;-><init>(Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;Laexg;Laexb;Laequ;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub_optional__family_group_members:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laexa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;

    move-result-object p1

    return-object p1
.end method
