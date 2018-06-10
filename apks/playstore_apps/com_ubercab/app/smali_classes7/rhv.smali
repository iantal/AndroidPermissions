.class public Lrhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanmo;
.implements Lhhq;


# instance fields
.field private final a:Lanll;

.field private b:Ljyi;

.field private c:Lanmr;

.field private d:Lqtc;

.field private e:Lannc;

.field private final f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductCatalog;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanll;Ljyi;Lanmr;Lqtc;Lannc;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lrhv;->f:Lgmg;

    .line 52
    iput-object p1, p0, Lrhv;->a:Lanll;

    .line 53
    iput-object p2, p0, Lrhv;->b:Ljyi;

    .line 54
    iput-object p3, p0, Lrhv;->c:Lanmr;

    .line 55
    iput-object p4, p0, Lrhv;->d:Lqtc;

    .line 56
    iput-object p5, p0, Lrhv;->e:Lannc;

    return-void
.end method

.method private synthetic a(Lault;Lrhw;)Lanmp;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUc3kNWkFMby9Kykv8wn05J8H1Kb6xx0h/mfJ9vHjY1Q6lcbVWPZrfO/vw8RrEuxF/"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0m25Eujv4q6NrPrvNHXQoQBv5zBbqDlxtUE0UX2ZPWE+NIsE2Gci2IO14U/jGrYp8oegXtePQgKpRcPGOJ43LK0lZpksVlzVZGOm1BHT02u+hJf+YwbhjLPpGIfuNFQniSx3RiIyaFEosCIjMyDcv2/zwDrXyyVSkpF+ZJVEeXJxdZAdD35Nuy61yI+zSs1afGaB51wARtdtJg+kpTLkc5R6OedeM+vgcAF0fmZAdXOeKzWfJU7ORLG8LYYktaGyMnEE+vk3tLwL3DSsp30BseN19r7y2DrC8NI24QI+ATc6g=="

    const-wide v4, 0xabdf790750b4801L

    const-wide v6, 0x5dffd37e364091beL    # 6.209576296214599E144

    const-wide v8, 0x44778c2ee0a3c499L    # 6.950021947256655E21

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DiLum/Nte4oPNTnIgmt4LKSSrtmdhHl+In53OwTXw14="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {}, Lanmp;->c()Lanmq;

    move-result-object v1

    .line 67
    sget-object v2, Lrhv$3;->a:[I

    invoke-virtual/range {p1 .. p1}, Lault;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    move-object v4, p0

    goto :goto_2

    .line 79
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lrhw;->b(Lrhw;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lanmq;->a(Ljkq;)Lanmq;

    move-result-object v2

    .line 81
    invoke-static/range {p2 .. p2}, Lrhw;->b(Lrhw;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lanmq;->a(Ljava/util/List;)Lanmq;

    goto :goto_1

    .line 71
    :pswitch_1
    invoke-static/range {p2 .. p2}, Lrhw;->b(Lrhw;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lanmq;->a(Ljkq;)Lanmq;

    move-result-object v2

    .line 74
    invoke-static/range {p2 .. p2}, Lrhw;->a(Lrhw;)Ljkq;

    move-result-object v3

    move-object v4, p0

    invoke-direct {p0, v3}, Lrhv;->a(Ljkq;)Ljava/util/List;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lanmq;->a(Ljava/util/List;)Lanmq;

    .line 86
    :goto_2
    invoke-virtual {v1}, Lanmq;->a()Lanmp;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lrhv;)Lanmr;
    .locals 0

    .line 35
    iget-object p0, p0, Lrhv;->c:Lanmr;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUc3kNWkFMby9Kykv8wn05J8H1Kb6xx0h/mfJ9vHjY1Q6lcbVWPZrfO/vw8RrEuxF/"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9es8iXVZhe6Ie48lYzYVTzjHyiqPw9vgpVnhiuEX/FXg+irrL6oenKwkKkVN+Mc46PhtCYXsXqxKXRyNSCTdWFa2Vl7Jt82luYOnY8iSnq4V9xIODD+zuOGLFs7RrbWSFrh/U0tDRVhOdZDX6IMniUYuJoaCD1+Nu6TPY6iFqrdaALZokE69r6iwbUJVffDnG0PmN+XHLeAuoFFZxO4D2DUeXmqsM2zrNWPe3ga+mlxZl35PzZvT8w/Q/CNXw7S/Q=="

    const-wide v4, 0xabdf790750b4801L

    const-wide v6, 0x5dffd37e364091beL    # 6.209576296214599E144

    const-wide v8, -0x73d2b2c71142af72L    # -5.115707300737287E-250

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DiLum/Nte4oPNTnIgmt4LKSSrtmdhHl+In53OwTXw14="

    const/16 v14, 0x94

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a(Ljkq;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUc3kNWkFMby9Kykv8wn05J8H1Kb6xx0h/mfJ9vHjY1Q6lcbVWPZrfO/vw8RrEuxF/"

    const-string v3, "enc::3Go2Ix96x0lnqafn8gasXRoYrdtCPlnPsh7Du0sffakkYLOmBL9qx7kPGUWksFpjEYTWY46UGqQCpt0pTf9RG+ZEGqVyo4EqwTOd+7ZQqEc="

    const-wide v4, 0xabdf790750b4801L

    const-wide v6, 0x5dffd37e364091beL    # 6.209576296214599E144

    const-wide v8, 0x5d28f8bbdfc48f2bL    # 5.9475027717232685E140

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DiLum/Nte4oPNTnIgmt4LKSSrtmdhHl+In53OwTXw14="

    const/16 v14, 0xa7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 170
    invoke-virtual {v3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 173
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Ljkq;Lault;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUc3kNWkFMby9Kykv8wn05J8H1Kb6xx0h/mfJ9vHjY1Q6lcbVWPZrfO/vw8RrEuxF/"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3IyFruosXOnb9ecLwc9TByHv0MpYmg7xznwbsblZwudMWSghu8Y76oQLYtgiXV4v6RBhhz9LoGfWJ3LAlKWoiXLVCafAlkIetjKjYVDqT7fpNqljmyQCLuhJv9LNkH6qIN1dgM3/2l7/+qYmBX6cQ1m5e6/Jr+0YBTv00ZsRq1cCgNGAbEJHTT4Sbks17I2I07hzewIuMQLPn4j0TeKHKg="

    const-wide v4, 0xabdf790750b4801L

    const-wide v6, 0x5dffd37e364091beL    # 6.209576296214599E144

    const-wide v8, 0x5498acc4114c863fL    # 3.373132511941829E99

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DiLum/Nte4oPNTnIgmt4LKSSrtmdhHl+In53OwTXw14="

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    sget-object v1, Lault;->b:Lault;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_1

    .line 113
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljkq;)Lrhw;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUc3kNWkFMby9Kykv8wn05J8H1Kb6xx0h/mfJ9vHjY1Q6lcbVWPZrfO/vw8RrEuxF/"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9es8iXVZhe6Ie48lYzYVTxgaZoio9qlusaMNiE43yIgq9NCV7qI58bJF6ECj6O6DUD0nRLx9/nrmLwSqWm7hNcru7MuXHVik5vOBZZM6Gs4zgppYSgzzuSdGgHKH9gibfnJ9uXN3ysbUYwjfDgymx870QhIhzDAtB3O8UN71PzmPrr7h56ATZk6ibnTIzwYjAdLqdC9LOQmDtYONnEbqSWHKFOWgea1FMjXdhAY7GOcelS6IF3pe+SS0jkxdBok1ncAZSnQQG+BNLtAri5v6PqnLp/rXNU/fOm1CFp3c72ulB/zMcdrd+sv0lWhgc1KNmfyslHqbFWAcPL4XuUBflU="

    const-wide v4, 0xabdf790750b4801L

    const-wide v6, 0x5dffd37e364091beL    # 6.209576296214599E144

    const-wide v8, 0x1540950518bcbb0dL    # 2.58245489510526E-206

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DiLum/Nte4oPNTnIgmt4LKSSrtmdhHl+In53OwTXw14="

    const/16 v14, 0x97

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 152
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    .line 154
    invoke-virtual {v3}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 155
    invoke-virtual {v5}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 156
    invoke-static {v3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 162
    :cond_3
    new-instance v2, Lrhw;

    move-object v3, p0

    invoke-direct {v2, v1, p0}, Lrhw;-><init>(Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method static synthetic b(Lrhv;)Lanll;
    .locals 0

    .line 35
    iget-object p0, p0, Lrhv;->a:Lanll;

    return-object p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lrhw;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUc3kNWkFMby9Kykv8wn05J8H1Kb6xx0h/mfJ9vHjY1Q6lcbVWPZrfO/vw8RrEuxF/"

    const-string v3, "enc::O718ygtVfye5/7DMWmZWXZgEDt17QefWfYP2npaxzgjVODlbX3+2olYOvkeJmkxIvOl2HeEm8Yf4d4FKcZOKJQ=="

    const-wide v4, 0xabdf790750b4801L

    const-wide v6, 0x5dffd37e364091beL    # 6.209576296214599E144

    const-wide v8, -0x1393a7cf678181d5L    # -1.9084272308398943E214

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DiLum/Nte4oPNTnIgmt4LKSSrtmdhHl+In53OwTXw14="

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Lrhv;->e:Lannc;

    .line 148
    invoke-virtual {v1}, Lannc;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$rhv$fzFOVKX7PEjqS5o0tWYbpl4Kyek;->INSTANCE:L-$$Lambda$rhv$fzFOVKX7PEjqS5o0tWYbpl4Kyek;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lrhv;->f:Lgmg;

    sget-object v3, L-$$Lambda$rhv$_eyHVo56CQX9Ry8dqN5C1NM48sc;->INSTANCE:L-$$Lambda$rhv$_eyHVo56CQX9Ry8dqN5C1NM48sc;

    .line 147
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUc3kNWkFMby9Kykv8wn05J8H1Kb6xx0h/mfJ9vHjY1Q6lcbVWPZrfO/vw8RrEuxF/"

    const-string v4, "enc::E147BrfXT6aNGm+Vrpbmhi++rHgdFGp2J7xWNQoL0GwrNCO0L7ty/Gklr3g9iHKeFR8EcgGVYx31wHlBcXWGxOD4lcA9coeJ/jCC6KDtnt0="

    const-wide v5, 0xabdf790750b4801L

    const-wide v7, 0x5dffd37e364091beL    # 6.209576296214599E144

    const-wide v9, 0x54665d8be948100bL    # 3.82177911190715E98

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::DiLum/Nte4oPNTnIgmt4LKSSrtmdhHl+In53OwTXw14="

    const/16 v15, 0x68

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    iget-object v2, v0, Lrhv;->e:Lannc;

    .line 105
    invoke-virtual {v2}, Lannc;->d()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lrhv;->d:Lqtc;

    .line 106
    invoke-virtual {v3}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$rhv$6eFqaV1byttFBcX9nxF_9XuapU4;->INSTANCE:L-$$Lambda$rhv$6eFqaV1byttFBcX9nxF_9XuapU4;

    .line 104
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lrhv$2;

    invoke-direct {v3, v0}, Lrhv$2;-><init>(Lrhv;)V

    .line 119
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 130
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$6eFqaV1byttFBcX9nxF_9XuapU4(Ljkq;Lault;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lrhv;->a(Ljkq;Lault;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_eyHVo56CQX9Ry8dqN5C1NM48sc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljkq;)Lrhw;
    .locals 0

    invoke-static {p0, p1}, Lrhv;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljkq;)Lrhw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dT6Uj1Fve8F4W4bccGzK8TWJIys(Lrhv;Lault;Lrhw;)Lanmp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lrhv;->a(Lault;Lrhw;)Lanmp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fzFOVKX7PEjqS5o0tWYbpl4Kyek(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 0

    invoke-static {p0}, Lrhv;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUc3kNWkFMby9Kykv8wn05J8H1Kb6xx0h/mfJ9vHjY1Q6lcbVWPZrfO/vw8RrEuxF/"

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0xabdf790750b4801L

    const-wide v6, 0x5dffd37e364091beL    # 6.209576296214599E144

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DiLum/Nte4oPNTnIgmt4LKSSrtmdhHl+In53OwTXw14="

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lrhv;->c:Lanmr;

    invoke-static {}, Lanmp;->c()Lanmq;

    move-result-object v2

    invoke-virtual {v2}, Lanmq;->a()Lanmp;

    move-result-object v2

    invoke-interface {v1, v2}, Lanmr;->a(Lanmp;)V

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUc3kNWkFMby9Kykv8wn05J8H1Kb6xx0h/mfJ9vHjY1Q6lcbVWPZrfO/vw8RrEuxF/"

    const-string v3, "enc::sZwR8yhfSpDwQBiA69BkxAkZazHfmGH9Dd1wUiGfwodx/kzfTV8IgW1a/gK0WEQ7Z+JROlK94x29inwn0shPYag8WHoQ72H1TxDotiqVQVsvb/pHZRKEsQsGFQiv2DPZ"

    const-wide v4, 0xabdf790750b4801L

    const-wide v6, 0x5dffd37e364091beL    # 6.209576296214599E144

    const-wide v8, -0x2e112861aa0b40afL    # -4.7933038884545994E86

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DiLum/Nte4oPNTnIgmt4LKSSrtmdhHl+In53OwTXw14="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 139
    iget-object v2, v0, Lrhv;->f:Lgmg;

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 140
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUc3kNWkFMby9Kykv8wn05J8H1Kb6xx0h/mfJ9vHjY1Q6lcbVWPZrfO/vw8RrEuxF/"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0xabdf790750b4801L

    const-wide v7, 0x5dffd37e364091beL    # 6.209576296214599E144

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::DiLum/Nte4oPNTnIgmt4LKSSrtmdhHl+In53OwTXw14="

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, v0, Lrhv;->d:Lqtc;

    .line 63
    invoke-virtual {v2}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-direct/range {p0 .. p0}, Lrhv;->b()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$rhv$dT6Uj1Fve8F4W4bccGzK8TWJIys;

    invoke-direct {v4, v0}, L-$$Lambda$rhv$dT6Uj1Fve8F4W4bccGzK8TWJIys;-><init>(Lrhv;)V

    .line 62
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lrhv$1;

    invoke-direct {v3, v0}, Lrhv$1;-><init>(Lrhv;)V

    .line 92
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 100
    invoke-direct/range {p0 .. p1}, Lrhv;->b(Lhhs;)V

    if-eqz v1, :cond_1

    .line 101
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
