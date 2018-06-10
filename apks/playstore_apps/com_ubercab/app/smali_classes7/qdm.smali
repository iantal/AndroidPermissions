.class public Lqdm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lqcs;
.implements Lqea;
.implements Lqef;
.implements Lqid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lqed;",
        "Lqeg;",
        ">;",
        "Lqcs;",
        "Lqea;",
        "Lqef;",
        "Lqid;"
    }
.end annotation


# instance fields
.field a:Lqdp;

.field b:Lqed;

.field c:Ljyi;

.field d:Lqtc;

.field e:Lqvm;

.field f:Lqej;

.field h:Lqeh;

.field i:Lqec;

.field j:Lannc;

.field k:Lqcu;

.field l:Lhmu;

.field m:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lrgc;",
            ">;"
        }
    .end annotation
.end field

.field n:Lqen;

.field o:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lrfx;",
            ">;"
        }
    .end annotation
.end field

.field p:Lqdy;

.field private final q:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lqcs;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 122
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lqdm;->q:Lgmg;

    .line 124
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lqdm;->r:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private static synthetic a(Lqcs;)Lhke;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5Dcd+u+RlpHO9hn1aOhrCn7veoEmqddd0oLDJH6QWw8ofkl6fQbxq4cgArtPyE3F4nwOFZ0stH1rEvjRH0RmTeqlHUfqg14r4mO47qcXh/olG10mdzvURY13xEIi+oWIoLcPe6Ans9ANT8Lm4mKbH6qhAf+k4JoZOidpfhVBkjbEiTNzGfZGZsYXwQpuMkzb5rcCKgjYXu2HvseBwbui9/J8l809b+GPEe85PETQTLf"

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, 0x372a648243a9ca84L    # 5.917428417898985E-43

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x1ab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMjQMXTHXxKzWjST6JxKX+/coiZL0BpK+gm8ovBhEx92c9drJSXqZz/afxkiBS6wAC3927k7xJcHhAcsz/QT6c7A=="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, 0x3b95feacb4d6fd40L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x102

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqif;

    .line 263
    invoke-virtual {p0}, Lqif;->c()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$qdm$fEpMv5mc4RX8wKelN2QUwRzeAlY;->INSTANCE:L-$$Lambda$qdm$fEpMv5mc4RX8wKelN2QUwRzeAlY;

    .line 264
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 261
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Lqdm;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 75
    iget-object p0, p0, Lqdm;->r:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private static synthetic a(Lqii;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDx2ZsLWIQI3JIJDO90MxW+BNst01jEmT1qZsARlTvsQh/dCGrZcC5LjABa9JAPimTBARnXCNIVtr+TwCKn15mbdRdTZq4SJjVwLFNsw8F5TtqrcHgACqFHfqWEIvUN+0JWd/Ton4QL7Bp8Na+eX6GZhaPbLbvxTnX2gG8baPXUNTDciEwiSFCesW4m1Yc1ugdq"

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, 0x2684e580589771edL    # 3.951346527759018E-123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x108

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgHQMpmI49TOW7NrC3aWRfPcnbYTKZnOrRo6jlmXlhMAwkvtJ/R9BngHNYbQmrmjSsg=="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, 0x124fa65d66a9748dL    # 1.75115672835748E-220

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x175

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 373
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    .line 374
    iget-object v2, v1, Lqdm;->b:Lqed;

    invoke-virtual {v2}, Lqed;->n()V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 376
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lqeq;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgHLqSo6LT1aDRw9Uztn7ea4/AqTxKeBJpuch0YiDcAauEa6IaUR13tXJirnlgwfpCJHJbT/wICCK1/MunmkLxcB/GikmInEAXXIVvE5h1C+ceLqRacWY1A/5dV75l57A5ttob30g/vE9BVjrBXkUIE07PVp+VInhbEP/C+//u12b"

    const-wide v5, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v7, -0x6a522e172c43c6b3L

    const-wide v9, 0x7b61f116f7e5a955L    # 2.134375648737107E286

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v15, 0x12e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 302
    :goto_0
    sget-object v2, Lqdm$6;->b:[I

    invoke-virtual/range {p1 .. p1}, Lqeq;->a()Lqep;

    move-result-object v3

    invoke-virtual {v3}, Lqep;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 308
    :pswitch_0
    iget-object v2, v0, Lqdm;->b:Lqed;

    .line 309
    invoke-virtual/range {p1 .. p1}, Lqeq;->b()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    .line 308
    invoke-virtual {v2, v3}, Lqed;->b(F)V

    goto :goto_1

    .line 304
    :pswitch_1
    iget-object v2, v0, Lqdm;->b:Lqed;

    .line 305
    invoke-virtual/range {p1 .. p1}, Lqeq;->b()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    .line 304
    invoke-virtual {v2, v3}, Lqed;->a(F)V

    :goto_1
    if-eqz v1, :cond_1

    .line 315
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lqig;Ljkq;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v6, "enc::5oAOGDD7y2IzmQyIm+OOgPZXZY+1wbv8EueyiX5z2b5EYru+pjxa6s4b5K9TAk5KNnSro8FzwGFOIMQcTpmqft8etO1aZrDKcXsegX+F1N0KxmGv3eKHVokXsV66mDDd3XeL3v6G/PRtI51REGOsWnXVIv8NBUCKKzlivdB+wcIbeHvcK48CEr/Qj1xAPj+Bq5XopJo1Fegaj5cA3WNIV+pvnp549oMGT9J8GXfeKiivUe/EwfopFDBneXmQYAej"

    const-wide v7, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v9, -0x6a522e172c43c6b3L

    const-wide v11, -0x5e26bb293ab3d6dL

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v17, 0x1fb

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 507
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 508
    iget-object v4, v0, Lqdm;->b:Lqed;

    invoke-virtual {v4, v1, v3, v5}, Lqed;->a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Z)V

    goto :goto_1

    .line 513
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapvp;

    .line 514
    iget-object v4, v0, Lqdm;->b:Lqed;

    .line 516
    invoke-virtual {v3}, Lapvp;->b()Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object v6

    sget-object v7, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 518
    invoke-virtual {v3}, Lapvp;->a()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v3

    .line 517
    invoke-virtual {v7, v3}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 514
    invoke-virtual {v4, v1, v6, v3, v5}, Lqed;->a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;ZZ)V

    :goto_1
    if-eqz v2, :cond_2

    .line 520
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lqdm;)Lgmg;
    .locals 0

    .line 75
    iget-object p0, p0, Lqdm;->q:Lgmg;

    return-object p0
.end method

.method public static synthetic lambda$3YQvGaF6VKbYdEtkAbh3VhjJMU4(Lqdm;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lqdm;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$5R6cB9umqA1XION_tege5bj2INw(Lqdm;Lqig;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqdm;->a(Lqig;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$S29Y0FjvGQzndr-XjEJK67J8U2M(Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lqdm;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vh8Rt4V-d-s9CP70Gp2UCTVi40I(Lqdm;Lqeq;)V
    .locals 0

    invoke-direct {p0, p1}, Lqdm;->a(Lqeq;)V

    return-void
.end method

.method public static synthetic lambda$WOjXpb_BaRp_zyPSV1rmQm-bJHs(Lqcs;)Lhke;
    .locals 0

    invoke-static {p0}, Lqdm;->a(Lqcs;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fEpMv5mc4RX8wKelN2QUwRzeAlY(Lqii;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqdm;->a(Lqii;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private o()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lrfw;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::iAXZRuj5gLta8Elr3KIJBerHZVzle8W3+z1Y6CCSyUS/RhvgGUBbe7FDeALnVX8xDtcnQOKHDsxyAVyCrE71Rw=="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x6ca1b1d460209fd9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x123

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    iget-object v1, p0, Lqdm;->m:Lawxo;

    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgc;

    invoke-virtual {v1}, Lrgc;->a()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::K0INoVREmf9BhCw/yyvcvll1XdYZLfS0z6T7TWp5ghk9c6Km3KaRPa9JeFF5iFiY"

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x62504674ffb8c880L    # -1.075996798428497E-165

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x127

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    iget-object v1, p0, Lqdm;->n:Lqen;

    .line 296
    invoke-interface {v1}, Lqen;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 297
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 298
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$qdm$Vh8Rt4V-d-s9CP70Gp2UCTVi40I;

    invoke-direct {v2, p0}, L-$$Lambda$qdm$Vh8Rt4V-d-s9CP70Gp2UCTVi40I;-><init>(Lqdm;)V

    .line 300
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 299
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 316
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private q()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::/I+6A54VEO3RBuNosGZp3diQWVkurDDUtFvK5oRk/XVft5bztnkJuPpGOv5adn2blxYFcgaJj5z11i4NCZJHcJaEP3h1Ng0D93T7E6oF6+A="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x4583b075eb00f150L    # -5.717300478202376E-27

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x13f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    iget-object v1, p0, Lqdm;->j:Lannc;

    .line 320
    invoke-virtual {v1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 321
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 319
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::UGE14GGeB1wq1GIDca72T3R49mnaSkhq4yO0v2myzAE="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, 0x6d7342013aa9c9aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x219

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 537
    :goto_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "home_location_search_tap_to_location_selection"

    .line 538
    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 540
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "home_location_search_tap_to_destination_tap"

    .line 541
    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 543
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "home_location_search_to_suggestions_load"

    .line 544
    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    if-eqz v0, :cond_1

    .line 546
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lqcs;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::ZexxlMwNqSGQT6v9lVInGHPJmieG1uc96OsegaLfkoqp83ijZ+owPIRRqf+fqMbJ7r14LGWYm+hno0BAw3t7y0Gg+h4/aRG+0gJgW4Ea+cI="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x6638ffc2472a5df5L    # -1.69160237327371E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x1a5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    iget-object v1, p0, Lqdm;->q:Lgmg;

    .line 423
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 424
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$qdm$WOjXpb_BaRp_zyPSV1rmQm-bJHs;->INSTANCE:L-$$Lambda$qdm$WOjXpb_BaRp_zyPSV1rmQm-bJHs;

    .line 425
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 421
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lhkd;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lqcs;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v4, "enc::sSVEBtGgZykRjAuoK2iptLPUyRxB3NDDSCJo7WgunSOdVgwH9kRWLeyOnIpW56iu4zVdfJKGKCkutoEE7bqW0YEpJ+x53Ex6adIJxPX7ZOKnPahakbbWPs7UTBtbaFbZ"

    const-wide v5, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v7, -0x6a522e172c43c6b3L

    const-wide v9, 0x329d104a9821db93L    # 6.899393640974484E-65

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v15, 0x1b2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 434
    :goto_0
    iget-object v2, v0, Lqdm;->p:Lqdy;

    if-eqz v2, :cond_1

    .line 435
    invoke-virtual/range {p0 .. p0}, Lqdm;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lqeg;

    iget-object v3, v0, Lqdm;->p:Lqdy;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lqeg;->a(Lqdy;Ljava/lang/String;)V

    .line 437
    invoke-static/range {p0 .. p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 436
    invoke-static {v2}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v2

    goto :goto_1

    .line 442
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    .line 441
    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 440
    invoke-static {v2}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lqdm;->a:Lqdp;

    invoke-interface {v0, p1, p2}, Lqdp;->a(ILawiu;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v7, -0x6a522e172c43c6b3L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v15, 0x80

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 130
    iget-object v2, v0, Lqdm;->i:Lqec;

    iget-object v3, v0, Lqdm;->b:Lqed;

    .line 131
    invoke-virtual {v3}, Lqed;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqec;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 135
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqdm$1;

    invoke-direct {v3, v0}, Lqdm$1;-><init>(Lqdm;)V

    .line 136
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 178
    iget-object v2, v0, Lqdm;->d:Lqtc;

    .line 179
    invoke-virtual {v2}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lqdm;->e:Lqvm;

    .line 180
    invoke-virtual {v3}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 181
    invoke-direct/range {p0 .. p0}, Lqdm;->q()Lio/reactivex/Observable;

    move-result-object v4

    .line 182
    invoke-direct/range {p0 .. p0}, Lqdm;->o()Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, Lqdm$3;

    invoke-direct {v6, v0}, Lqdm$3;-><init>(Lqdm;)V

    .line 178
    invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 232
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 233
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqdm$2;

    invoke-direct {v3, v0}, Lqdm$2;-><init>(Lqdm;)V

    .line 234
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 250
    iget-object v2, v0, Lqdm;->h:Lqeh;

    .line 251
    invoke-virtual {v2}, Lqeh;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x10

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$qdm$S29Y0FjvGQzndr-XjEJK67J8U2M;->INSTANCE:L-$$Lambda$qdm$S29Y0FjvGQzndr-XjEJK67J8U2M;

    .line 253
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 266
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 267
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqdm$4;

    invoke-direct {v3, v0}, Lqdm$4;-><init>(Lqdm;)V

    .line 268
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 280
    sget-object v2, Lqig;->a:Lqig;

    iget-object v3, v0, Lqdm;->e:Lqvm;

    invoke-virtual {v3}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqdm;->a(Lqig;Lio/reactivex/Observable;)V

    .line 281
    sget-object v2, Lqig;->b:Lqig;

    iget-object v3, v0, Lqdm;->e:Lqvm;

    invoke-virtual {v3}, Lqvm;->finalDestination()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqdm;->a(Lqig;Lio/reactivex/Observable;)V

    .line 283
    iget-object v2, v0, Lqdm;->f:Lqej;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 285
    iget-object v2, v0, Lqdm;->c:Ljyi;

    sget-object v3, Lkvu;->ADDRESS_ENTRY_DESTINATION_PROMPT_CORNERS_ADJUST:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    invoke-direct/range {p0 .. p0}, Lqdm;->p()V

    :cond_1
    if-eqz v1, :cond_2

    .line 288
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lqdy;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v4, "enc::9h0jUjBIuG57LBc+mk3jwH0rTJDp/Qbmhl8n57gugzk3taUXr3fWCyWrTNBIhoD61/ytvuP/QkIpXw/HeXu4PKJ2yibg5JhfY4aOFAHfj5/r8WrBYOhOBJ9r5QFND6X60HjLcv4XXBZFyY9lwtbrSw=="

    const-wide v5, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v7, -0x6a522e172c43c6b3L

    const-wide v9, 0x412ae092dfa4bf22L    # 880713.4368037919

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v15, 0x20e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 526
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqdm;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lqeg;

    move-object/from16 v3, p0

    .line 527
    iget-object v4, v3, Lqdm;->c:Ljyi;

    sget-object v5, Lkvu;->ADDRESS_ENTRY_PLUGIN_ROUTE_GUARD:Lkvu;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 528
    invoke-virtual {v2}, Lqeg;->k()Z

    move-result v4

    if-nez v4, :cond_2

    .line 529
    invoke-interface/range {p1 .. p1}, Lqdy;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lqeg;->a(Lqdy;Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :cond_1
    invoke-interface/range {p1 .. p1}, Lqdy;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lqeg;->a(Lqdy;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 534
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lqdy;Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::+aMCPGlFVGLhADSjBT6O8YXWGqE0JB1J3KEIJMotbozy7zCMFxZJ9XoJ4SE/0FtLpqa/FZoBqJe2Tv4p8Tf0MLPeddfCMOfhrjEAbeK7k120Nfzv0c/iCVp8yzXgTeWHEwy/Kg5x51kTkpin0a9v75W96uYXmow33hRfsSyOPdc="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x78847d602b9174aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x148

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    invoke-virtual {p0}, Lqdm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lqeg;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lqeg;->a(Lqdy;)V

    .line 329
    invoke-interface/range {p1 .. p1}, Lqdy;->c()Lqeb;

    move-result-object v1

    .line 330
    sget-object v2, Lqdm$6;->a:[I

    invoke-virtual {v1}, Lqeb;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unknown AddressEntryPlugin type."

    .line 340
    sget-object v2, Llcl;->an:Llcl;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 341
    invoke-virtual {v2, v3, v1, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    if-eqz p2, :cond_1

    .line 335
    invoke-virtual {p0}, Lqdm;->c()V

    :cond_1
    :goto_1
    :pswitch_1
    if-eqz v0, :cond_2

    .line 344
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lqig;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::kMyME+Q+nzDFzbTjxFzrcPwPoMoQLEgY9MrOPVEWe/y7TWZydF8UgjfvabUatQzw3k2v4zj9BDu4uinClTvJhAkbGCymFUlYysW/QLH3mPeiFtbetnKg2MP1bLSHz99024x2MqoqBpQpK5HBPCX8NmeZXv9teWh9XQW+TadBYZw="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, 0x7720d9fdd6c3ead8L    # 6.79212256556683E265

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x182

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 386
    iget-object v2, v0, Lqdm;->f:Lqej;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lqej;->a(Lqig;)V

    if-eqz v1, :cond_1

    .line 387
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lqig;Lio/reactivex/Observable;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v6, "enc::xbF3rY+Kt7evD9JSRs1I1iI94yu8L0gmLBe9rugbgUav+3W9SVUNEpOWGnnOzE728XVMadqQldnCDrWEVuWc+hd/D10rtESA2OcRtUrG02IyFY6VOXyqbO9X8wF2QJ0LNrRVw0nsW1wN9yxJ9YZe4+yuMRKZk7FSKkBj86Kh46iFm4eVSJzDfWjYbxyeIHQubpSfYANZzT7+P57oVM0DneQQZidv/mkkWM/0Aq/x7p4="

    const-wide v7, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v9, -0x6a522e172c43c6b3L

    const-wide v11, 0x490e4daa4bf83728L    # 8.44734938694936E43

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v17, 0x1c8

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 456
    :goto_0
    iget-object v4, v0, Lqdm;->c:Ljyi;

    sget-object v5, Lkvu;->ADDRESS_ENTRY_DEFAULT_TO_ENTER_PICKUP:Lkvu;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 458
    invoke-direct/range {p0 .. p0}, Lqdm;->o()Lio/reactivex/Observable;

    move-result-object v4

    .line 460
    invoke-static {}, Lapvm;->c()Lapvo;

    move-result-object v5

    .line 459
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v5, L-$$Lambda$D4ka_oKldPbDuKLf8Mu_66NiaoU;->INSTANCE:L-$$Lambda$D4ka_oKldPbDuKLf8Mu_66NiaoU;

    .line 457
    invoke-static {v4, v2, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 462
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 463
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lqdm$5;

    invoke-direct {v4, v0, v1}, Lqdm$5;-><init>(Lqdm;Lqig;)V

    .line 464
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 501
    :cond_1
    invoke-static {}, Lapvm;->c()Lapvo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 502
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 503
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$qdm$5R6cB9umqA1XION_tege5bj2INw;

    invoke-direct {v4, v0, v1}, L-$$Lambda$qdm$5R6cB9umqA1XION_tege5bj2INw;-><init>(Lqdm;Lqig;)V

    .line 505
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 504
    invoke-interface {v2, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 522
    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lqig;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::tFgUeHgjoHpx4sTyRr6dn6P9Uk/TsCwcagnvXyUJR8pFXBQEVSdnUJyZ8lBniFzuCkfK0ES+IEuCl2YFPZqiShlpsL3KDJif4rKB4fy1NPCt6fuosjfMQVeX+l8PuoyZ2pdC0lhK2RS8VtichVKZTIQlAbjqXAWlTGcTTCr6da8aPEs4e1K3xipuZapk2BXI"

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x111096e34a2ca949L    # -2.3253210064435193E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x17d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 381
    iget-object v2, v0, Lqdm;->f:Lqej;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v2, v4, v5, v3}, Lqej;->a(Lqig;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    .line 382
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lqih;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::PZWijDcXVI4OgC0+k8LYhmVKiYjufxVk8E/4CUayRyrrc5I7lHOGXo5Qt+7xOJOAbv1uYMn3uYFHHhR5I3kWsh37dBvCTwdedJFe4ndJtPJKPL7t6qTCPYKxhsLAuIHM+MyMIL4dRdiVYJBa0wKVkVZW3Xu+tQOj57tdTAmtwn0="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0xd457648ac73d415L    # -4.530059713160907E244

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x187

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 391
    iget-object v2, v0, Lqdm;->f:Lqej;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lqej;->a(Lqih;)V

    if-eqz v1, :cond_1

    .line 392
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lqcu;",
            "Lqcs;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::F/CejXfQYueU/uOsLbY9WBUKcS0qWx+e8e2K8uT9ktkMkIJ3rAoq7Ao5xEEdgd6+UMbvMTsH0bvAn20EBBBKwtAsZFEuTOt62EX2G45sc/c="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x15362e0bf1a1c70fL    # -2.5905112097853453E206

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x1c0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 448
    :goto_0
    new-instance v1, Lhke;

    iget-object v2, p0, Lqdm;->k:Lqcu;

    invoke-direct {v1, v2, p0}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    .line 449
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 448
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public b(Lqig;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::RMbqk37TZCXvB1HEV920JkSzwMQdhASwtLjrC8EHl8yCb0KW4SkbnEsxtrtZ4eai37lJ7iK4kkLjFP9vrYpEQqx5mE70EV5e/ONwGNgNTDvhP1EYnaU9btbqDn2RBPSQen5JT6FJqzbz/CyJR8obRKKNMKAYFBzZim/lZopurG3RonVPwxe5HRRPBwkTpAIxwoL/yEoNMVf4weVbvfb+jg=="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x11d7d218d06023aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x191

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 401
    iget-object v2, v0, Lqdm;->f:Lqej;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v2, v4, v5, v3}, Lqej;->a(Lqig;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    .line 402
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::uggA4AmmMWSVHqtxjHzSePiGKgoJcWLIcbcouuFBvGY="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x7037970f1d62d118L    # -1.228343455870789E-232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x161

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    iget-object v1, p0, Lqdm;->l:Lhmu;

    const-string v2, "ca6c9943-cb6f"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Lqdm;->r()V

    .line 355
    iget-object v1, p0, Lqdm;->a:Lqdp;

    invoke-interface {v1}, Lqdp;->b()V

    if-eqz v0, :cond_1

    .line 356
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x15c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 349
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::vxS0BniudnyWm910aoOkVgTtvMnJI5/pEzfAp9yDIw0="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x7ee21469c868a9a8L    # -2.726903411831678E-303

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x168

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    iget-object v1, p0, Lqdm;->a:Lqdp;

    invoke-interface {v1}, Lqdp;->a()V

    if-eqz v0, :cond_1

    .line 361
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::H1F1qCnpL9AevC77E9f0sxnaqrf0KDCoyQ14UUWMWfM="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0xeed2080e1172886L    # -4.8006309316224E236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x16d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 365
    :goto_0
    iget-object v1, p0, Lqdm;->o:Lawxo;

    .line 366
    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfx;

    .line 367
    invoke-virtual {v1}, Lrfx;->a()Lio/reactivex/Maybe;

    move-result-object v1

    .line 368
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 369
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, L-$$Lambda$qdm$3YQvGaF6VKbYdEtkAbh3VhjJMU4;

    invoke-direct {v2, p0}, L-$$Lambda$qdm$3YQvGaF6VKbYdEtkAbh3VhjJMU4;-><init>(Lqdm;)V

    .line 371
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v2

    .line 370
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 377
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::See5sMSyXSp1LKNJVic0b33IFXRsjMOetCT1zWyNnk0="

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x2c326cdf0cf2bc8cL    # -4.9352516995304E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x18c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    iget-object v1, p0, Lqdm;->a:Lqdp;

    invoke-interface {v1}, Lqdp;->c()V

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::yK32zIyaAmYe3T/11K2C10zMFiIxL6GO37lLMd3NCpl8/3Pck4L37z5XiI8Tn+sx"

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x31e608bbea44aee1L    # -1.7500970280497003E68

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x196

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    iget-object v1, p0, Lqdm;->b:Lqed;

    invoke-virtual {v1}, Lqed;->l()V

    if-eqz v0, :cond_1

    .line 407
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec0YXExppDUm+SUeCL02M7ZYus8cArNKj3bP9NZFJYg1fBJxmVtbq6P+3YKWXVZZwqd7X0OvQeTPq+MSPLe1chma"

    const-string v3, "enc::yK32zIyaAmYe3T/11K2C17frMxVWnuSlzrgpUNgqE5WjSORDGy3vnLpQ/0fqHjUV"

    const-wide v4, -0x656a4785bbbe8e96L    # -1.30862357786478E-180

    const-wide v6, -0x6a522e172c43c6b3L

    const-wide v8, -0x1a1d5318e66353b8L    # -6.199509478235879E182

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PxP9q+QBuZlcNwuawGI9wggaDBTR0wlXcfNulqa6hUU="

    const/16 v14, 0x19b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    iget-object v1, p0, Lqdm;->b:Lqed;

    invoke-virtual {v1}, Lqed;->m()V

    if-eqz v0, :cond_1

    .line 412
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
