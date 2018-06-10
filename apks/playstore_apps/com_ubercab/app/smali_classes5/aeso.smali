.class public Laeso;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/invitation/InviteMemberView;",
        "Laesw;",
        "Laeqm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeqm;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laesw;
    .locals 4

    .line 35
    invoke-virtual {p0, p1}, Laeso;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invitation/InviteMemberView;

    .line 36
    new-instance v0, Laess;

    invoke-direct {v0}, Laess;-><init>()V

    .line 38
    invoke-static {}, Laesl;->a()Laesm;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Laeso;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqm;

    invoke-virtual {v1, v2}, Laesm;->a(Laeqm;)Laesm;

    move-result-object v1

    new-instance v2, Laesq;

    invoke-direct {v2, v0, p1}, Laesq;-><init>(Laess;Lcom/ubercab/presidio/family/invitation/InviteMemberView;)V

    .line 40
    invoke-virtual {v1, v2}, Laesm;->a(Laesq;)Laesm;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Laesm;->a()Laesp;

    move-result-object v1

    .line 43
    new-instance v2, Laesw;

    .line 44
    invoke-virtual {p0}, Laeso;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqm;

    invoke-interface {v3}, Laeqm;->G()Laequ;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Laesw;-><init>(Lcom/ubercab/presidio/family/invitation/InviteMemberView;Laess;Laesp;Laequ;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/invitation/InviteMemberView;
    .locals 2

    .line 50
    sget v0, Lgsr;->ub_optional__family_invite_member:I

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invitation/InviteMemberView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Laeso;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/invitation/InviteMemberView;

    move-result-object p1

    return-object p1
.end method
