.class public Laflh;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;",
        "Lafld;",
        "Lafkz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;Lafld;Lafkz;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKhAX7kQt0UQW6E5Y8BEZmacm3AygZSjGZL+48ZQbGxaa2lJTbVYB/fGUQnp7jsaHKfZh0y+TrV88C3JyLDF7DRw="

    const-string v3, "enc::GxqJm+m7CMbpKoWmRDIswt4phhE2ePxUqG/tfBiVlSLSVCIcGONVKABva4LauG56"

    const-wide v4, -0x1393e34c7ff906caL    # -1.8927813104540662E214

    const-wide v6, 0x4d72241039684ea4L    # 1.194035539006895E65

    const-wide v8, -0x5de086b79111434aL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gDyZAPGVYMS1A5Fbumc36NjkNa5bWah3cPTH0TMOpXY="

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Laflh;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lafld;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lafld;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
