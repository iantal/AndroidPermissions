.class public Lauuu;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lauuz;",
        "Lauvf;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lauwo;


# instance fields
.field a:Lauuz;

.field b:Lhmu;

.field c:Lauvb;

.field d:Laddi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lauwo;->c:Lauwo;

    sput-object v0, Lauuu;->e:Lauwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 159
    new-instance v0, Lauuu$1;

    invoke-direct {v0, p0}, Lauuu$1;-><init>(Lauuu;)V

    iput-object v0, p0, Lauuu;->d:Laddi;

    return-void
.end method

.method static synthetic a()Lauwo;
    .locals 1

    .line 40
    sget-object v0, Lauuu;->e:Lauwo;

    return-object v0
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmGYiDoXracM42jXkY1z8TAw=="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgW1qigyWj3dzzL74uZ/+jczF+GQx44lGEuQ82KjIJtY5/Wxapb1TSsLd1g6RNjNm2g="

    const-wide v6, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v8, 0x225f0cfac6c0e0e3L

    const-wide v10, -0x1d59221babc486fL    # -5.531071517147075E299

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::P/02DE6iIbmpnwTNps9GpMXG388idrA68S0o3ImKeig="

    const/16 v16, 0x5e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    iget-object v3, v0, Lauuu;->a:Lauuz;

    invoke-interface {v3}, Lauuz;->d()V

    .line 96
    iget-object v3, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 97
    iget-object v3, v0, Lauuu;->b:Lhmu;

    const-string v4, "d5feb377-ecd4"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lauuu;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lauvf;

    invoke-virtual {v3}, Lauvf;->b()Lhhp;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 99
    iget-object v3, v0, Lauuu;->a:Lauuz;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lauuu;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lauvf;

    invoke-virtual {v4}, Lauvf;->b()Lhhp;

    move-result-object v4

    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lauuu;->c:Lauvb;

    .line 102
    invoke-virtual {v5}, Lauvb;->b()I

    move-result v5

    .line 99
    invoke-interface {v3, v4, v1, v5}, Lauuz;->a(Lhhp;Ljava/lang/String;I)V

    goto :goto_1

    .line 105
    :cond_1
    iget-object v3, v0, Lauuu;->b:Lhmu;

    const-string v4, "bb7a7268-6ccf"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 107
    iget-object v1, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/common/collect/ImmutableList;

    .line 108
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 109
    invoke-virtual/range {p0 .. p0}, Lauuu;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lauvf;

    invoke-virtual {v3}, Lauvf;->a()V

    .line 111
    sget-object v3, Lauuu;->e:Lauwo;

    sget-object v4, Lauwo;->b:Lauwo;

    if-ne v3, v4, :cond_2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lauuu;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lauvf;

    invoke-virtual {v3}, Lauvf;->a()V

    .line 115
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lauuu;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lauvf;

    const/4 v4, 0x0

    iget-object v5, v0, Lauuu;->c:Lauvb;

    .line 118
    invoke-virtual {v5}, Lauvb;->c()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    .line 117
    invoke-static {v4, v5, v1}, Lauvt;->a(ZLjava/util/List;Ljava/util/List;)Lauvt;

    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Lauvf;->a(Lauvt;)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lauuu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lauvf;

    invoke-virtual {v1}, Lauvf;->a()V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 123
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmGYiDoXracM42jXkY1z8TAw=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms62iIWKL7TvUszKmoSzvbTwLR12/pvaSkp9EWcWbQb7sw=="

    const-wide v3, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v5, 0x225f0cfac6c0e0e3L

    const-wide v7, -0x2db6ba42b863ff4bL    # -2.513712284505446E88

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::P/02DE6iIbmpnwTNps9GpMXG388idrA68S0o3ImKeig="

    const/16 v13, 0x87

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Lauuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lauvf;

    invoke-virtual {v0}, Lauvf;->k()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmGYiDoXracM42jXkY1z8TAw=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37/iVOKSbOXd9P4pEWkvWSsGvr6TxIxF1Oqi9EGENnfKDGxA1kFDGNLcZpkxvjdCVtc="

    const-wide v5, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v7, 0x225f0cfac6c0e0e3L

    const-wide v9, -0x3391287796920577L    # -1.5487832190413955E60

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::P/02DE6iIbmpnwTNps9GpMXG388idrA68S0o3ImKeig="

    const/16 v15, 0x4d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, v0, Lauuu;->b:Lhmu;

    const-string v3, "f16186e9-dc74"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 78
    iget-object v2, v0, Lauuu;->a:Lauuz;

    invoke-interface {v2}, Lauuz;->d()V

    .line 79
    iget-object v2, v0, Lauuu;->a:Lauuz;

    iget-object v3, v0, Lauuu;->c:Lauvb;

    invoke-virtual {v3}, Lauvb;->b()I

    move-result v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lauuz;->a(Lcom/ubercab/common/collect/ImmutableList;I)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lauuu;->e:Lauwo;

    sget-object v3, Lauwo;->a:Lauwo;

    if-ne v2, v3, :cond_1

    .line 82
    sget-object v2, Lauwo;->b:Lauwo;

    invoke-virtual {v0, v2}, Lauuu;->a(Lauwo;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lauuu;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lauvf;

    sget-object v3, Lauuu;->e:Lauwo;

    invoke-virtual {v2, v3}, Lauvf;->a(Lauwo;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmGYiDoXracM42jXkY1z8TAw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqQ+hBf++doymHe4pUS9w3ArQA+cG/LQnCw+hcnrTN/ng=="

    const-wide v4, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v6, 0x225f0cfac6c0e0e3L

    const-wide v8, -0x22cb4009f4dce798L    # -9.884003929186551E140

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::P/02DE6iIbmpnwTNps9GpMXG388idrA68S0o3ImKeig="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    sget-object v1, Lauwo;->a:Lauwo;

    move-object v2, p0

    invoke-virtual {p0, v1}, Lauuu;->a(Lauwo;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmGYiDoXracM42jXkY1z8TAw=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZdJMgCiM6d4dzLFjYvMxN+yDz52nevlOVf056Amk1tXw=="

    const-wide v3, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v5, 0x225f0cfac6c0e0e3L

    const-wide v7, 0x43cb36d5729b4a56L    # 3.9219787519495158E18

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::P/02DE6iIbmpnwTNps9GpMXG388idrA68S0o3ImKeig="

    const/16 v13, 0x81

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0}, Lauuu;->d()Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$-7C4i5UnyTIyihkAQX-_hYW-dJM(Lauuu;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lauuu;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$54074TQOhCcgzUra5IrQgq0TwMs(Lauuu;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lauuu;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$CNR4hWJEn6bst2rcbVSsX14xZ8Y(Lauuu;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0, p1}, Lauuu;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static synthetic lambda$YhuXtWbIdv6T4flXv36Ck8l3m-A(Lauuu;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lauuu;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$fhj4HHvJoLinhl38_E_Bd4DH1-I(Lauuu;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lauuu;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a(Lauwo;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmGYiDoXracM42jXkY1z8TAw=="

    const-string v3, "enc::mtsH3TG8t7n+dJ143/338xKDTxhq6dj5nV/9ZXjOn05K0YmBghdt1sFx1duYrZU9K2F03QYArDHvF6rUuC7z+zGh+TLwVdfqHm21PO6NJ6D7hdSCLZ+Y8yJSiDRSxzGq"

    const-wide v4, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v6, 0x225f0cfac6c0e0e3L

    const-wide v8, 0x70c6157b30652360L    # 1.7554263717320666E235

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::P/02DE6iIbmpnwTNps9GpMXG388idrA68S0o3ImKeig="

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 147
    sput-object p1, Lauuu;->e:Lauwo;

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmGYiDoXracM42jXkY1z8TAw=="

    const-string v4, "enc::OJRb1NXxLLKfrEKKxCHrbErExFuMG9YZHtZUnVevq6EILJL3eieK8mG66rdUS0mfc45vo74yuA4ABTWg4Q3Gp+9QoeoYWH+P5Iqe8l1lgyxsRC8JDNB1sQOWWMc19F1p"

    const-wide v5, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v7, 0x225f0cfac6c0e0e3L

    const-wide v9, -0x5458de15bffab78aL    # -2.115210694454137E-98

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::P/02DE6iIbmpnwTNps9GpMXG388idrA68S0o3ImKeig="

    const/16 v15, 0x97

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 151
    :goto_0
    iget-object v2, v0, Lauuu;->c:Lauvb;

    invoke-virtual {v2}, Lauvb;->c()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 152
    invoke-virtual/range {p0 .. p0}, Lauuu;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lauvf;

    const/4 v3, 0x1

    iget-object v4, v0, Lauuu;->c:Lauvb;

    .line 155
    invoke-virtual {v4}, Lauvb;->c()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    .line 154
    invoke-static {v3, v4, v5}, Lauvt;->a(ZLjava/util/List;Ljava/util/List;)Lauvt;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lauvf;->a(Lauvt;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 157
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmGYiDoXracM42jXkY1z8TAw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v7, 0x225f0cfac6c0e0e3L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::P/02DE6iIbmpnwTNps9GpMXG388idrA68S0o3ImKeig="

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 54
    iget-object v2, v0, Lauuu;->c:Lauvb;

    invoke-virtual {v2}, Lauvb;->j()V

    .line 55
    iget-object v2, v0, Lauuu;->a:Lauuz;

    invoke-interface {v2}, Lauuz;->c()V

    .line 57
    iget-object v2, v0, Lauuu;->c:Lauvb;

    .line 58
    invoke-virtual {v2}, Lauvb;->h()Lio/reactivex/Single;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auuu$YhuXtWbIdv6T4flXv36Ck8l3m-A;

    invoke-direct {v3, v0}, L-$$Lambda$auuu$YhuXtWbIdv6T4flXv36Ck8l3m-A;-><init>(Lauuu;)V

    .line 63
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    iget-object v2, v0, Lauuu;->c:Lauvb;

    .line 71
    invoke-virtual {v2}, Lauvb;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auuu$CNR4hWJEn6bst2rcbVSsX14xZ8Y;

    invoke-direct {v3, v0}, L-$$Lambda$auuu$CNR4hWJEn6bst2rcbVSsX14xZ8Y;-><init>(Lauuu;)V

    .line 75
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    iget-object v2, v0, Lauuu;->c:Lauvb;

    .line 88
    invoke-virtual {v2}, Lauvb;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auuu$54074TQOhCcgzUra5IrQgq0TwMs;

    invoke-direct {v3, v0}, L-$$Lambda$auuu$54074TQOhCcgzUra5IrQgq0TwMs;-><init>(Lauuu;)V

    .line 92
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 125
    iget-object v2, v0, Lauuu;->a:Lauuz;

    .line 126
    invoke-interface {v2}, Lauuz;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auuu$-7C4i5UnyTIyihkAQX-_hYW-dJM;

    invoke-direct {v3, v0}, L-$$Lambda$auuu$-7C4i5UnyTIyihkAQX-_hYW-dJM;-><init>(Lauuu;)V

    .line 129
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 131
    iget-object v2, v0, Lauuu;->a:Lauuz;

    .line 132
    invoke-interface {v2}, Lauuz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$auuu$fhj4HHvJoLinhl38_E_Bd4DH1-I;

    invoke-direct {v3, v0}, L-$$Lambda$auuu$fhj4HHvJoLinhl38_E_Bd4DH1-I;-><init>(Lauuu;)V

    .line 135
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmGYiDoXracM42jXkY1z8TAw=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v6, 0x225f0cfac6c0e0e3L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::P/02DE6iIbmpnwTNps9GpMXG388idrA68S0o3ImKeig="

    const/16 v14, 0x8d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0}, Lauuu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lauvf;

    invoke-virtual {v1}, Lauvf;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
