.class public Lafbc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafbk;",
        "Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;


# direct methods
.method public constructor <init>(Lafbk;Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 116
    iput-object p3, p0, Lafbc;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    return-void
.end method


# virtual methods
.method a()Lafbn;
    .locals 3

    .line 122
    new-instance v0, Lafbn;

    new-instance v1, Lawhq;

    .line 123
    invoke-virtual {p0}, Lafbc;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lafbc;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;

    invoke-direct {v0, v1, v2}, Lafbn;-><init>(Lawhq;Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;)V

    return-object v0
.end method

.method a(Lafbb;)Lafbo;
    .locals 8

    .line 129
    new-instance v7, Lafbo;

    .line 130
    invoke-virtual {p0}, Lafbc;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;

    .line 131
    invoke-virtual {p0}, Lafbc;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafbk;

    new-instance v4, Lafdk;

    invoke-direct {v4, p1}, Lafdk;-><init>(Lafdn;)V

    new-instance v5, Lakjb;

    invoke-direct {v5, p1}, Lakjb;-><init>(Lakje;)V

    new-instance v6, Laevo;

    invoke-direct {v6, p1}, Laevo;-><init>(Laevt;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lafbo;-><init>(Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;Lafbk;Lafbb;Lafdk;Lakjb;Laevo;)V

    return-object v7
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .locals 1

    .line 141
    iget-object v0, p0, Lafbc;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    return-object v0
.end method

.method e()Lafdz;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lafbc;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafdz;

    return-object v0
.end method

.method f()Laevz;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lafbc;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laevz;

    return-object v0
.end method

.method g()Lakjm;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lafbc;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakjm;

    return-object v0
.end method
