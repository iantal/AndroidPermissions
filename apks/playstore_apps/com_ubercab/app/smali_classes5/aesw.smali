.class public Laesw;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/invitation/InviteMemberView;",
        "Laess;",
        "Laesp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laequ;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/invitation/InviteMemberView;Laess;Laesp;Laequ;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 19
    iput-object p4, p0, Laesw;->a:Laequ;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mhS5xHKsiLZmZevLFMFeWejlZDomKzCFpcLImPuY/K61g=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0xdc2f5a2efef83ccL

    const-wide v6, -0xe437bd1e95f274eL    # -7.427628451721508E239

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1GDkt7utEgwXTOMXfSDOVFCnv8/SUk0L5Fa/Ki+nyC0="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 25
    iget-object v1, p0, Laesw;->a:Laequ;

    invoke-virtual {p0}, Laesw;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Laequ;->e(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Laesw;->a:Laequ;

    .line 27
    invoke-virtual {p0}, Laesw;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/invitation/InviteMemberView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/invitation/InviteMemberView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->invite_footer_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Laequ;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
