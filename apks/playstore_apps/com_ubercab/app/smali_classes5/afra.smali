.class public Lafra;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/ui/core/UCoordinatorLayout;",
        "Lafqv;",
        "Lafqq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UCoordinatorLayout;Lafqv;Lafqq;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M71J+fAEa71Lj+MD7VQKx0ZA+Z28TM0QqMhcG7sL4lEsZKRkFSOfB/fnk0GmWlgeZsOtAz0yXOjNxKTgzY8tQhF"

    const-string v3, "enc::iVxDCy40R51h+9kbIO4BDRIl8tDxYqzdSUJdoCzgegwu578i8HQXutwjindK/F9I7RS0xi6UEM5rZo7pg1rBDQ=="

    const-wide v4, 0x537f55ab3fd632b0L    # 1.634042822677121E94

    const-wide v6, 0x53add11100925caeL    # 1.2439064717641797E95

    const-wide v8, -0x6ffa5fd91494462bL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::LLkW++9n25ldvQECN36m4aF1y9dY33iO2PZqTlZ+Ocg="

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lafra;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lafqv;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lafqv;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
