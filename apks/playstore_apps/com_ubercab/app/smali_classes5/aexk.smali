.class public Laexk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;",
        "Laexg;",
        "Laexb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laexb;

.field private final b:Laequ;

.field private final c:Lhiq;

.field private d:Laexn;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;Laexg;Laexb;Laequ;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p3, p0, Laexk;->a:Laexb;

    .line 36
    invoke-interface {p3}, Laexb;->p()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laexk;->c:Lhiq;

    .line 37
    iput-object p4, p0, Laexk;->b:Laequ;

    return-void
.end method

.method static synthetic a(Laexk;)Laexn;
    .locals 0

    .line 19
    iget-object p0, p0, Laexk;->d:Laexn;

    return-object p0
.end method

.method static synthetic a(Laexk;Laexn;)Laexn;
    .locals 0

    .line 19
    iput-object p1, p0, Laexk;->d:Laexn;

    return-object p1
.end method

.method static synthetic b(Laexk;)Laexb;
    .locals 0

    .line 19
    iget-object p0, p0, Laexk;->a:Laexb;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKm600HDkjmX9+M/cIstPwnxhtggKnGPa5tlur/Wb6Q/AnzAEAMrnvNmfcIxdQsUSVA=="

    const-string v5, "enc::B/y05gLvYxCCIXifHKdMipLWhUEF1qWgCUzbLb1vnhY="

    const-wide v6, -0x18087a8851023d3eL    # -6.707174795686271E192

    const-wide v8, -0x284e79638fbf7a70L    # -2.6974712811812824E114

    const-wide v10, -0x51341d2db5766ba5L    # -2.8708980104716E-83

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::C1DAs+wpW9LfkzYO96tX+niWHqJzsjXpbfR4rvDNQEE="

    const/16 v16, 0x31

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v3, v0, Laexk;->c:Lhiq;

    invoke-virtual {v3}, Lhiq;->a()V

    .line 50
    iget-object v3, v0, Laexk;->d:Laexn;

    if-eqz v3, :cond_1

    .line 51
    iput-object v2, v0, Laexk;->d:Laexn;

    :cond_1
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm600HDkjmX9+M/cIstPwnxhtggKnGPa5tlur/Wb6Q/AnzAEAMrnvNmfcIxdQsUSVA=="

    const-string v4, "enc::Vkj4ogdtLrGLB89ijyWOeAWAPsFOCgUyJdJUT+WdmEUKLIuGubgPVP8hZHpo+AGi7shxDCVlgTxkxVFNCIF+57HM3NQ8bYnwwRlBU941iHdLdMST0hmXKSWhKGJ63Rn9"

    const-wide v5, -0x18087a8851023d3eL    # -6.707174795686271E192

    const-wide v7, -0x284e79638fbf7a70L    # -2.6974712811812824E114

    const-wide v9, 0x6a7e22fad37d6f93L    # 9.448696433309326E204

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::C1DAs+wpW9LfkzYO96tX+niWHqJzsjXpbfR4rvDNQEE="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, v0, Laexk;->c:Lhiq;

    new-instance v3, Laexk$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laexk$1;-><init>(Laexk;Lhha;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm600HDkjmX9+M/cIstPwnxhtggKnGPa5tlur/Wb6Q/AnzAEAMrnvNmfcIxdQsUSVA=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x18087a8851023d3eL    # -6.707174795686271E192

    const-wide v6, -0x284e79638fbf7a70L    # -2.6974712811812824E114

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::C1DAs+wpW9LfkzYO96tX+niWHqJzsjXpbfR4rvDNQEE="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 43
    iget-object v1, p0, Laexk;->b:Laequ;

    .line 44
    invoke-virtual {p0}, Laexk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->family_members:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Laequ;->b(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Laexk;->b:Laequ;

    invoke-virtual {p0}, Laexk;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Laequ;->e(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
