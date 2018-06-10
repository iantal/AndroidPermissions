.class public Laqrw;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;",
        "Laqrt;",
        "Laqro;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqrq;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqsu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;Laqrt;Laqro;Laqrq;)V
    .locals 6

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laqrw;-><init>(Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;Laqrt;Laqro;Laqrq;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;Laqrt;Laqro;Laqrq;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/scheduled_rides/trips/ScheduledTripsView;",
            "Laqrt;",
            "Laqro;",
            "Laqrq;",
            "Ljava/util/List<",
            "Laqsu;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 43
    iput-object p4, p0, Laqrw;->a:Laqrq;

    .line 44
    iput-object p5, p0, Laqrw;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)Laqsu;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2+oAv95V/wVt30iGJzg4PPg=="

    const-string v4, "enc::ACKTVO1Y4NoOgn1F5bXNbYE1h+/JJq1euB18x2MnJw20ujfU19KW78xTLMwhLUIuaKdQG6KMr1d/G+IiDt6WzVA/cY+C/L+iMhJ/6dQG5bSs3ZMdZR2v7cCSn1yFdowbdT9M6O/IK3Pq6tdcJnLuFg=="

    const-wide v5, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v7, -0x4c5bc95e11a00420L    # -6.289417456232281E-60

    const-wide v9, 0x2ef277f46703ccd0L    # 1.5210886926621744E-82

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::WkNPfCv0nlwMt4CgN6kwONyw/5/dL+DL3LiRS0r9Zso="

    const/16 v15, 0x69

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 105
    :goto_0
    iget-object v3, v0, Laqrw;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqsu;

    .line 106
    invoke-virtual {v4}, Laqsu;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    :cond_2
    if-eqz v2, :cond_3

    .line 110
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()Laqsf;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2+oAv95V/wVt30iGJzg4PPg=="

    const-string v3, "enc::kSWC7sjMA0oAwK3ouO3MS2n/+CXXynKkMnvBL3YxXRMORWSu27UoQjECEWB4sKuqOLpgf7kuVDm/pNLmheeIvK6PCP+o6w7UvcF6icA8sdzh9yil6tZXMyZCO3hqc373"

    const-wide v4, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v6, -0x4c5bc95e11a00420L    # -6.289417456232281E-60

    const-wide v8, 0x7c2e7648c9f55458L    # 1.4843111242579356E290

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::WkNPfCv0nlwMt4CgN6kwONyw/5/dL+DL3LiRS0r9Zso="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    new-instance v1, Laqsf;

    iget-object v2, p0, Laqrw;->a:Laqrq;

    invoke-direct {v1, v2}, Laqsf;-><init>(Laqsi;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Laqsu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2+oAv95V/wVt30iGJzg4PPg=="

    const-string v5, "enc::uvILyD1if13/5msRpqOP3XELWK/DvAL7Cn2aJ3Yuyft6G+kRMtZYhETX6v72BNfM8Ypf2UhKEKE/3KieHoStgN5t86NS7Pn1Xop33htDD8m8ztkJArwSqDKkmRp7np64"

    const-wide v6, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v8, -0x4c5bc95e11a00420L    # -6.289417456232281E-60

    const-wide v10, 0x5dbef3028def046bL    # 3.7740547048487456E143

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::WkNPfCv0nlwMt4CgN6kwONyw/5/dL+DL3LiRS0r9Zso="

    const/16 v16, 0x4a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laqsu;->a()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-direct {v0, v3}, Laqrw;->a(Ljava/lang/String;)Laqsu;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    iget-object v4, v0, Laqrw;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v0, v1, v3}, Laqrw;->a(Lhha;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 82
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b(Laqsu;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2+oAv95V/wVt30iGJzg4PPg=="

    const-string v4, "enc::IoI6sXv7Bk3mjfFCkTa0BBcSvNft2+CWZO6FU+UO399AwkeOrdWoN7P5UfV5/CfcDleqFv3UUSYI5+m+KZerrXMHMYCQnLctduKj0n/WKfK71AhLz6GVgBFAPWluZpWe"

    const-wide v5, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v7, -0x4c5bc95e11a00420L    # -6.289417456232281E-60

    const-wide v9, 0x1610aef138e36c7eL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::WkNPfCv0nlwMt4CgN6kwONyw/5/dL+DL3LiRS0r9Zso="

    const/16 v15, 0x5a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laqsu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Laqrw;->a(Ljava/lang/String;)Laqsu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v0, v2}, Laqrw;->b(Lhha;)V

    .line 93
    iget-object v3, v0, Laqrw;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTM4h5778mjnLF0SP0K94+2+oAv95V/wVt30iGJzg4PPg=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x43bf1375f7f44c98L    # 2.23926314754930074E18

    const-wide v6, -0x4c5bc95e11a00420L    # -6.289417456232281E-60

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::WkNPfCv0nlwMt4CgN6kwONyw/5/dL+DL3LiRS0r9Zso="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 59
    iget-object v1, p0, Laqrw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqsu;

    .line 60
    invoke-virtual {p0, v2}, Laqrw;->b(Lhha;)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Laqrw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
