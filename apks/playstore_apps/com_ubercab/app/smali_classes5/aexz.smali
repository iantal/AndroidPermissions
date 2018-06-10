.class public Laexz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;",
        "Laexu;",
        "Laexo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafaz;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;Laexu;Laexo;Lafaz;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 23
    iput-object p4, p0, Laexz;->a:Lafaz;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm600HDkjmX9+M/cIstPwnwvbT7La/+KoXcoiDEPiDVIKKA0u0m8aXtzNUn3YTPdlTvl7kcjEl7yRkfpVEtl6xU="

    const-string v4, "enc::Yw4YoGVJ2cdf6rad5oQukowJQ004jjpWWe4ER9fq+6yjF3AeFxrHVYWL3gr+gdjYM64YCY8CGwU2YABxqFvLG1BKbAm9iElsuJQb52wie5lzSXiK3N1D6Hf62pVh7wfD"

    const-wide v5, 0x7994f0769c9ea8f3L    # 4.639790629159985E277

    const-wide v7, 0x95f5ebe9b56709bL

    const-wide v9, 0x1785a1066e5ac941L    # 2.314778027864618E-195

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::WYyBoSLeLqViTqV8Auq5Rztw5xpBzBHPeIh5fBn7b54="

    const/16 v15, 0x1b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laexz;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/family/members/member_detail/MemberDetailsView;->g()Landroid/view/ViewGroup;

    move-result-object v2

    .line 28
    iget-object v3, v0, Laexz;->a:Lafaz;

    move-object/from16 v4, p1

    .line 29
    invoke-virtual {v3, v2, v4}, Lafaz;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Lafbo;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Laexz;->a(Lhha;)V

    .line 31
    invoke-virtual {v3}, Lafbo;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
