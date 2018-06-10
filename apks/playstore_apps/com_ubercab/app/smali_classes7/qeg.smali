.class public Lqeg;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;",
        "Lqdm;",
        "Lqcu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqej;

.field private final b:Lqij;

.field private final c:Lqid;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;Lqdm;Lqcu;Lqej;Lqij;Lqid;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lqeg;->d:Z

    .line 30
    iput-object p4, p0, Lqeg;->a:Lqej;

    .line 31
    iput-object p5, p0, Lqeg;->b:Lqij;

    .line 32
    iput-object p6, p0, Lqeg;->c:Lqid;

    return-void
.end method


# virtual methods
.method public a()Lqij;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fAGavdZsStZ8EHgImms7TKU="

    const-string v3, "enc::aWGuA9UeEuCkGU2mxn5JnxETrhG9VZ85G/dEzcF3JYkdFE5z15r2Dtg11/9I3wJ3AlLDEN5geATD3Jn5+D8sldzirZLpmXt+OVr43fUmLOv2Xus/ZY3ZTze5eDCKOOs8yLhOi2pQ9BsINe1pUy1K0fNTpKh4x5s0te8G1AzO9eo="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x71dba60ac8c090c3L    # -1.526046332922805E-240

    const-wide v8, -0x14a371877230fc6dL    # -1.4669063763066533E209

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::AYufiFWDImKoZJnBrrmK1YS6AlaSUIZLMngw3034PXU="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lqeg;->b:Lqij;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Lqdy;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fAGavdZsStZ8EHgImms7TKU="

    const-string v4, "enc::xs/TynviB+/OdvU4Mpz+UKHA2bwVJVN9asaYG3ym1HP7PgQIvNkUehhz7RPMms0B7ea7fyhjVcGz+Gf6cidun8Zx/cRzflX2Ig4NPW3dakRwbVqBrmzAWVYUDI9ThSyA6rwGkRVyyIpW/fv4UviTxQ=="

    const-wide v5, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v7, -0x71dba60ac8c090c3L    # -1.526046332922805E-240

    const-wide v9, 0xf40c12989e59099L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::AYufiFWDImKoZJnBrrmK1YS6AlaSUIZLMngw3034PXU="

    const/16 v15, 0x53

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqeg;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lqdy;->a(Landroid/view/ViewGroup;)Lhha;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lqeg;->b(Lhha;)V

    .line 85
    invoke-interface/range {p1 .. p1}, Lqdy;->b()V

    const/4 v2, 0x0

    .line 86
    iput-boolean v2, v0, Lqeg;->d:Z

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lqdy;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fAGavdZsStZ8EHgImms7TKU="

    const-string v4, "enc::0Oo+LAV2ySciggDpfmgcMBb0dq/3isgrIcUcCfzQE2eNJeMYw4Aue5L+QlbWEL4r/nO0C6fOSUbX1CBW8qScQQJ1CqyS8Xe7cEAonMmjiYwtWHesFmtVAwXPclCOWTWIYQqp+jnTIcs7jsd+yOr9hIiRCQD832XTO/QJevXNKwg="

    const-wide v5, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v7, -0x71dba60ac8c090c3L    # -1.526046332922805E-240

    const-wide v9, -0x7c6778466e1ec063L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::AYufiFWDImKoZJnBrrmK1YS6AlaSUIZLMngw3034PXU="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqeg;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lqdy;->a(Landroid/view/ViewGroup;)Lhha;

    move-result-object v2

    .line 72
    invoke-interface/range {p1 .. p2}, Lqdy;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v0, Lqeg;->d:Z

    .line 74
    invoke-virtual {v0, v2}, Lqeg;->a(Lhha;)V

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lqif;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fAGavdZsStZ8EHgImms7TKU="

    const-string v3, "enc::Wb66CvDJzufG6ykESMchK3/6EBlknSlCiwbM7iKWuM9Z+RLp+xc98Gp9jZa3A5CuXz4jQSa26/N2kTbEGtH7kI2ZISkeq8ja/j6kYv6HWN7BJpGrY0QPj6GVVKogtGyY7oSzV6QdVdchHrvAJ8tsXeav++oPXssVhSSXvzhBcVQ="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x71dba60ac8c090c3L    # -1.526046332922805E-240

    const-wide v8, 0x38f8b666630392bcL    # 2.974658960123186E-34

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::AYufiFWDImKoZJnBrrmK1YS6AlaSUIZLMngw3034PXU="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 61
    iget-object v2, v0, Lqeg;->a:Lqej;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lqej;->a(Lqif;)V

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Lqid;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fAGavdZsStZ8EHgImms7TKU="

    const-string v3, "enc::8oBffEqyZIzj93txcLA55nC2xdfXMDCbTEkXQuA6+cLdC+ymeCyaSFBWLrwQvD3k3ppv8V5oI+/FRMiBFmVkHvDzZ0+ejchBn5pkDecKDwUt00jhiMOetXc+0jOJjJE2MlOa15Fy27CbaGl5W4zFbEnwTLYm95vgZhr69rv1gnw="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x71dba60ac8c090c3L    # -1.526046332922805E-240

    const-wide v8, 0x3560c8338cae344L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::AYufiFWDImKoZJnBrrmK1YS6AlaSUIZLMngw3034PXU="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lqeg;->c:Lqid;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fAGavdZsStZ8EHgImms7TKU="

    const-string v3, "enc::ElHfMSj+vJrdihkAMXb6lq6eVGsJY+qm0kArjHTzV2k="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x71dba60ac8c090c3L    # -1.526046332922805E-240

    const-wide v8, 0x1e45413d9ce6a422L    # 7.381936840349825E-163

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::AYufiFWDImKoZJnBrrmK1YS6AlaSUIZLMngw3034PXU="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-boolean v1, p0, Lqeg;->d:Z

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
