.class public Lomr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
        "Lomk;",
        "Lolx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lovl;

.field private final b:Lolx;

.field private c:Long;

.field private d:Lowf;


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lomk;Lolx;Lovl;Long;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 36
    iput-object p3, p0, Lomr;->b:Lolx;

    .line 37
    iput-object p4, p0, Lomr;->a:Lovl;

    .line 38
    iput-object p5, p0, Lomr;->c:Long;

    return-void
.end method

.method private a(Long;Loyw;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Long;",
            "Loyw;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Loyp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ayI7hhL262dh29/gHRS18WkekmgQyo5VxAWcUDaVI8nnNWMHZek39QMiblZkf7boaMYQbegEtmhp9zCWSTCSkQ=="

    const-string v4, "enc::C4PBYfaMzXfbutLx0Uo63APN8FhrxzMY0kNOCoSARBNRpu2GKm/5kJ4Cv+ER9HeJ8iMr01C4zNKFDzNHAKVg2x26ZA4I9O9DKyVF3W9jPvCzv05ruN/+GrdjAaMv0y/eRJsAI6tnAFMTrZQFdPlMCj6QBmfq+nHPCfuGz4ULWCJc+70gDMvttfUIvxP1z61K20Dg+CPdtUYyEwuCdsxc/Q21WrgyM5OQiCZbPH+v0YwHHbQznmYkubOIwdwBc4IB"

    const-wide v5, -0x3bb6e55ebbc3119cL    # -9.261749835749272E20

    const-wide v7, 0x61816376e39fd12cL    # 4.889344395394424E161

    const-wide v9, -0xa0157edce6a1fa0L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::w0wYCmvmEa9J/unehWFOQGTFICdyKQJ7yzkHTEc9AUU="

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Long;->c()Lowk;

    move-result-object v2

    iget-object v3, v0, Lomr;->b:Lolx;

    invoke-interface {v2, v3}, Lowk;->a(Loyt;)Loyp;

    move-result-object v2

    .line 82
    invoke-virtual/range {p1 .. p1}, Long;->b()Lowm;

    move-result-object v3

    iget-object v4, v0, Lomr;->b:Lolx;

    move-object/from16 v5, p2

    invoke-interface {v3, v4, v5}, Lowm;->a(Loyv;Loyw;)Loyp;

    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private b(Loyw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ayI7hhL262dh29/gHRS18WkekmgQyo5VxAWcUDaVI8nnNWMHZek39QMiblZkf7boaMYQbegEtmhp9zCWSTCSkQ=="

    const-string v4, "enc::yRJf/lyR6ar3gPzTEV90D648Zp9poARp5CnySxlFgr/zz9kn+K/Nw4LxdBZdDW9QpLPlFXutFXcAr1rDSdVnjKfxswZTAKaHAUgeZhNIyvAdoia10kTbW0RYaDlQWCSa"

    const-wide v5, -0x3bb6e55ebbc3119cL    # -9.261749835749272E20

    const-wide v7, 0x61816376e39fd12cL    # 4.889344395394424E161

    const-wide v9, -0x68e2da184dbdbdcbL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::w0wYCmvmEa9J/unehWFOQGTFICdyKQJ7yzkHTEc9AUU="

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, v0, Lomr;->d:Lowf;

    if-nez v2, :cond_1

    iget-object v2, v0, Lomr;->c:Long;

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lomr;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-virtual {v2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Lomr;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 68
    iget-object v4, v0, Lomr;->c:Long;

    move-object/from16 v5, p1

    invoke-direct {v0, v4, v5}, Lomr;->a(Long;Loyw;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 69
    iget-object v5, v0, Lomr;->c:Long;

    .line 70
    invoke-virtual {v5}, Long;->a()Lowl;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Lowl;->a(Landroid/content/Context;Lcom/ubercab/common/collect/ImmutableList;)Lovw;

    move-result-object v2

    .line 72
    iget-object v4, v0, Lomr;->a:Lovl;

    invoke-virtual {v4, v3, v2}, Lovl;->a(Landroid/view/ViewGroup;Lovw;)Lowf;

    move-result-object v2

    iput-object v2, v0, Lomr;->d:Lowf;

    :cond_1
    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::ayI7hhL262dh29/gHRS18WkekmgQyo5VxAWcUDaVI8nnNWMHZek39QMiblZkf7boaMYQbegEtmhp9zCWSTCSkQ=="

    const-string v5, "enc::0iLjfxqDnCeclxiXHTm9xIXsSTH4VGVynEv76YfPV2s="

    const-wide v6, -0x3bb6e55ebbc3119cL    # -9.261749835749272E20

    const-wide v8, 0x61816376e39fd12cL    # 4.889344395394424E161

    const-wide v10, 0x13458ae33b1ae53fL    # 7.81141694235012E-216

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::w0wYCmvmEa9J/unehWFOQGTFICdyKQJ7yzkHTEc9AUU="

    const/16 v16, 0x39

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 57
    :goto_0
    iget-object v3, v0, Lomr;->d:Lowf;

    if-nez v3, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, v0, Lomr;->d:Lowf;

    invoke-virtual {v0, v3}, Lomr;->b(Lhha;)V

    .line 61
    iput-object v2, v0, Lomr;->d:Lowf;

    :goto_1
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Loyw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ayI7hhL262dh29/gHRS18WkekmgQyo5VxAWcUDaVI8nnNWMHZek39QMiblZkf7boaMYQbegEtmhp9zCWSTCSkQ=="

    const-string v4, "enc::x5MPwWCqInQgZd1vtR7x0q+ZTHXAnduh1dzqR0N5ZS7u1Yn6GsGafOpyepsyEzh9c2/Fz7qBSmjZJfqozWMWg4gcuvpGvGkhlYHs+JxnJlQ="

    const-wide v5, -0x3bb6e55ebbc3119cL    # -9.261749835749272E20

    const-wide v7, 0x61816376e39fd12cL    # 4.889344395394424E161

    const-wide v9, 0x63458d8eb7e5110bL    # 1.6268011451020447E170

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::w0wYCmvmEa9J/unehWFOQGTFICdyKQJ7yzkHTEc9AUU="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, v0, Lomr;->c:Long;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lomr;->a:Lovl;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 48
    :cond_3
    invoke-direct/range {p0 .. p1}, Lomr;->b(Loyw;)V

    .line 49
    iget-object v2, v0, Lomr;->d:Lowf;

    if-nez v2, :cond_4

    goto :goto_3

    .line 52
    :cond_4
    iget-object v2, v0, Lomr;->d:Lowf;

    invoke-virtual {v0, v2}, Lomr;->a(Lhha;)V

    :goto_3
    if-eqz v1, :cond_5

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method
