.class public Lafur;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;",
        "Lafun;",
        "Lafuj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;Lafun;Lafuj;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M7zLlMMIc2+qhNmuHvQcDJTsWKMttkTL1CsC1DQy9fCiPphzYNQh+aq33fgoaiFFxCXppPzKx5sLKbnpR+/ll+C"

    const-string v3, "enc::GxqJm+m7CMbpKoWmRDIswt4phhE2ePxUqG/tfBiVlSIhcRpmGX2KjWz9TDWMWJFBti8ZXxuOd4d7/m473BPVPdBrNsR3XL2Cw7EBVIT0EVc="

    const-wide v4, 0x122fe4a2a79e377fL

    const-wide v6, 0x5d9c0b9e3843e29dL    # 8.549866572205774E142

    const-wide v8, 0x74505061be843c22L    # 1.868859335593979E252

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::/e9sSyjMJp59pOsiWF+lE/JYXXhBjHi3/rJw2IJL53nwCzRNCKcwlQL+MRo+eYp9"

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lafur;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lafun;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lafun;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
