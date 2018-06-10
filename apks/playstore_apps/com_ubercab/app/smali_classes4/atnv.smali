.class Latnv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/rating/rider_rating/RiderRatingView;",
        "Latno;",
        "Latnk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/rider_rating/RiderRatingView;Latno;Latnk;Lhiq;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 20
    iput-object p4, p0, Latnv;->a:Lhiq;

    return-void
.end method

.method public static synthetic lambda$hM24xlGPvnc-vcxPXriKLajvz-o(Lhiq;)Z
    .locals 0

    invoke-virtual {p0}, Lhiq;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duQbkOUL7RvCWjoCVgr1H1IJOviunT0zZX8NUpviBIkXZA=="

    const-string v4, "enc::JCMoMixIseFwI4fXgyPQteQltz9P2pFLSE7FgOmleVX2qSrYFwBt7B9hBxNu1D86"

    const-wide v5, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v7, 0x5242a74814537b75L    # 1.8553581877051753E88

    const-wide v9, -0x40ed4abc4b8658dcL    # -7.136560190592868E-5

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::SOfMcvJF+7/d/EMt2AOzIXnNbTSDqXvvcNJJmVyvu0U="

    const/16 v15, 0x18

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, v0, Latnv;->a:Lhiq;

    new-instance v3, Lkci;

    iget-object v4, v0, Latnv;->a:Lhiq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, L-$$Lambda$atnv$hM24xlGPvnc-vcxPXriKLajvz-o;

    invoke-direct {v5, v4}, L-$$Lambda$atnv$hM24xlGPvnc-vcxPXriKLajvz-o;-><init>(Lhiq;)V

    const/4 v4, 0x1

    move-object/from16 v6, p1

    invoke-direct {v3, v4, v4, v6, v5}, Lkci;-><init>(ZZLjava/lang/String;Lkcg;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
