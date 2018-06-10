.class public Lrsd;
.super Lhha;
.source "SourceFile"

# interfaces
.implements Lrqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lrrt;",
        "Lrrk;",
        ">;",
        "Lrqz;"
    }
.end annotation


# instance fields
.field private final a:Lrqy;

.field private final b:Lqet;

.field private final c:Lrrk;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrrb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lrpn;",
            "Lhhp<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrrt;Lrrk;Lrqy;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrsd;->e:Ljava/util/HashMap;

    .line 36
    iput-object p3, p0, Lrsd;->a:Lrqy;

    .line 37
    new-instance p1, L-$$Lambda$rsd$U7DfGCTxNMtrflL6R5S7Vb_TfqY;

    invoke-direct {p1, p3}, L-$$Lambda$rsd$U7DfGCTxNMtrflL6R5S7Vb_TfqY;-><init>(Lrqy;)V

    iput-object p1, p0, Lrsd;->b:Lqet;

    .line 38
    iput-object p2, p0, Lrsd;->c:Lrrk;

    .line 39
    invoke-virtual {p3, p0}, Lrqy;->a(Lrqz;)V

    return-void
.end method

.method private static synthetic a(Lrqy;)Lafu;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3pziDdZrPsdQ0+WNkGtoYtuysdRpzd0slT59uU9Ug7tdu"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/eqPEb+JQy8CkR3R39srR+oAhy7qBRz2VCmRQuF7yDNt2qoBxesJGWLIQcxJLJTEBg8SJ4zeCnIlkYek78KixV9X5lXVQ7pD9Yb/G6eqpx9Hvpq92LYyP+8DC8QR4jLWWko5JnqU4Gu6KLPZwbsF+VU33XVXvPh2RXDH1BSTrr2hSddwsMHGwAlgXQ0VcjKDL5j8om4801ZLyGoGRLPyog="

    const-wide v4, -0x585a9d946ab93a5cL    # -1.0600097792595702E-117

    const-wide v6, -0x18516dda8baa225eL    # -2.7241766195462326E191

    const-wide v8, -0x5184ce1a604c0c86L    # -8.74921034554638E-85

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zUkJb3mSXcV1ee4PdPBVCdERlvjTk9x49vgdpPGOUw0="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$U7DfGCTxNMtrflL6R5S7Vb_TfqY(Lrqy;)Lafu;
    .locals 0

    invoke-static {p0}, Lrsd;->a(Lrqy;)Lafu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrpn;Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;)Lhhp;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrpn;",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDetailsCardView;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3pziDdZrPsdQ0+WNkGtoYtuysdRpzd0slT59uU9Ug7tdu"

    const-string v5, "enc::y1e/57z2TaRVpV89nKZOVL5DUqPuh1fumPiHvLfYGZS7mPxOt74rhiFSjed4FZziw4+ob7ZyVc98dCnftiqRoLKjJZbEnEPVQz8VfV8RJzRFdfwCTOtdIaOOx8AuBwqB9SrSMuchBFpdkzptEP6dp/UuJYtdpgq+jFdrdFZKZkb3q+Swtd7axDtvkhlXfXDyiGC3bRjLV4N9BEs42Ey0+q89xtBhm052uW7bfK+PiRmb7s/KdG8dtiZxTOy3D7MtGatmyOkzQdzULTl6cZY8WckaxgrB/rk2XBwOfmmpGASwbo2EaujLZUzpcio5NxU4yr5QMFN+Ugeg/7yswpN/wA=="

    const-wide v6, -0x585a9d946ab93a5cL    # -1.0600097792595702E-117

    const-wide v8, -0x18516dda8baa225eL    # -2.7241766195462326E191

    const-wide v10, 0x1c1f9ed35d434a92L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::zUkJb3mSXcV1ee4PdPBVCdERlvjTk9x49vgdpPGOUw0="

    const/16 v16, 0x55

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    iget-object v3, v0, Lrsd;->c:Lrrk;

    move-object/from16 v4, p2

    invoke-interface {v1, v3, v4}, Lrpn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v3

    .line 86
    iget-object v4, v0, Lrsd;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v3}, Lrsd;->a(Lhha;)V

    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v3
.end method

.method public a()Lqet;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3pziDdZrPsdQ0+WNkGtoYtuysdRpzd0slT59uU9Ug7tdu"

    const-string v3, "enc::EAHIGHhIbuJWe6wbDhaqaddW/PPz6bVUACGfXE4CL9X4h7G9gENnZdGlwqWjtUFHjGfCLy5Y4h++QN/HOwu3G909HlTYCLbV0u7lAICM1d9rWRXYZhC4EWJDMkcqMYub"

    const-wide v4, -0x585a9d946ab93a5cL    # -1.0600097792595702E-117

    const-wide v6, -0x18516dda8baa225eL    # -2.7241766195462326E191

    const-wide v8, -0x34547c484604e108L    # -3.3732706056752967E56

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::zUkJb3mSXcV1ee4PdPBVCdERlvjTk9x49vgdpPGOUw0="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lrsd;->b:Lqet;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrrb;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3pziDdZrPsdQ0+WNkGtoYtuysdRpzd0slT59uU9Ug7tdu"

    const-string v6, "enc::w+IlM/egDUYFryI8cD/1Q+WYPNNbzY3aeOUrzf27a9E="

    const-wide v7, -0x585a9d946ab93a5cL    # -1.0600097792595702E-117

    const-wide v9, -0x18516dda8baa225eL    # -2.7241766195462326E191

    const-wide v11, -0x6651c779b5ce6bf6L    # -5.556465461000443E-185

    const-wide v13, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v15, 0x0

    const-string v16, "enc::zUkJb3mSXcV1ee4PdPBVCdERlvjTk9x49vgdpPGOUw0="

    const/16 v17, 0x2b

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    iget-object v4, v0, Lrsd;->d:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lrsd;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 47
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrrb;

    .line 51
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {v7}, Lrrb;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrpn;

    .line 53
    iget-object v11, v0, Lrsd;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 54
    iget-object v11, v0, Lrsd;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhp;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v11, v0, Lrsd;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhp;

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v7}, Lrrb;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrpn;

    .line 60
    iget-object v11, v0, Lrsd;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 61
    iget-object v11, v0, Lrsd;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhp;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v11, v0, Lrsd;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhp;

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 67
    :cond_5
    invoke-static {}, Lrrb;->d()Lrrc;

    move-result-object v9

    .line 68
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    invoke-virtual {v9, v8}, Lrrc;->a(Ljava/util/Map;)Lrrc;

    move-result-object v8

    .line 69
    invoke-virtual {v7}, Lrrb;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrrc;->a(Ljava/util/List;)Lrrc;

    move-result-object v8

    .line 70
    invoke-virtual {v7}, Lrrb;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lrrc;->b(Ljava/util/List;)Lrrc;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lrrc;->a()Lrrb;

    move-result-object v7

    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 75
    :cond_7
    iput-object v4, v0, Lrsd;->e:Ljava/util/HashMap;

    .line 77
    iput-object v1, v0, Lrsd;->d:Ljava/util/List;

    .line 79
    iget-object v1, v0, Lrsd;->a:Lrqy;

    invoke-virtual {v1, v5}, Lrqy;->a(Ljava/util/List;)V

    .line 80
    iget-object v1, v0, Lrsd;->a:Lrqy;

    invoke-virtual {v1}, Lrqy;->f()V

    :goto_5
    if-eqz v2, :cond_8

    .line 81
    invoke-interface {v2}, Laxfz;->i()V

    :cond_8
    return-void
.end method
