.class Lapxq;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;",
        "Lapxn;",
        "Lapwe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Laqjw;

.field private final c:Lapzo;

.field private final d:Laqbb;

.field private final e:Ljyi;

.field private final f:Laqan;

.field private final g:Laqfy;

.field private final h:Lapww;

.field private final i:Laqcq;

.field private j:Lhhp;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;Lapxn;Lapwe;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 43
    invoke-interface {p3}, Lapwe;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lapxq;->a:Lhiq;

    .line 44
    new-instance p1, Laqjw;

    invoke-direct {p1, p3}, Laqjw;-><init>(Laqjz;)V

    iput-object p1, p0, Lapxq;->b:Laqjw;

    .line 45
    new-instance p1, Lapzo;

    invoke-direct {p1, p3}, Lapzo;-><init>(Lapzs;)V

    iput-object p1, p0, Lapxq;->c:Lapzo;

    .line 46
    new-instance p1, Laqbb;

    invoke-direct {p1, p3}, Laqbb;-><init>(Laqbe;)V

    iput-object p1, p0, Lapxq;->d:Laqbb;

    .line 47
    invoke-interface {p3}, Lapwe;->c()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lapxq;->e:Ljyi;

    .line 48
    new-instance p1, Laqan;

    invoke-direct {p1, p3}, Laqan;-><init>(Laqaq;)V

    iput-object p1, p0, Lapxq;->f:Laqan;

    .line 49
    new-instance p1, Laqfy;

    invoke-direct {p1, p3}, Laqfy;-><init>(Laqgd;)V

    iput-object p1, p0, Lapxq;->g:Laqfy;

    .line 50
    new-instance p1, Laqcq;

    invoke-direct {p1, p3}, Laqcq;-><init>(Laqcx;)V

    iput-object p1, p0, Lapxq;->i:Laqcq;

    .line 51
    invoke-interface {p3}, Lapwe;->S()Lapww;

    move-result-object p1

    iput-object p1, p0, Lapxq;->h:Lapww;

    return-void
.end method

.method private synthetic a(Lapxo;Laqax;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYgRZycavGJt4W5X3ztkNS1g=="

    const-string v4, "enc::oTc+ORVKz1BB3ZRouoodY0PxAlclXL5/Tden782yRv/63WmVN6uQ10y3/wNSIdb6wtbFVHFbnQPVo02CYAMku1SyzZmqc9G7mganB4JJRFmjF58IuzQ3Kb+TWBargB/+5avE1UdM5UhOrDxPGXOHts8VZnmvTUEhRLozCPfXb69pvVMzMNbjYUdvIE7qHV8H2mvlyLNChXhjioMQV9O1N1KBvNowwzg0Dkeg+ENvlyie+OTVvYmg21ylJa1ETT2J"

    const-wide v5, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v7, 0x2b8a0c81e9c94b5dL    # 5.954703094480171E-99

    const-wide v9, -0x685909f732692652L    # -9.829353884364338E-195

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::CFC+T6mXv1/dvDCA0hUj4bxnZWc+d+9SsBm701ZgAWM="

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v1

    .line 73
    :goto_0
    invoke-virtual {v0, v2, v1}, Lapxq;->a(Lapxo;Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$qrwFYp7c3kyktaPHi8jXASggiXU(Lapxq;Lapxo;Laqax;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapxq;->a(Lapxo;Laqax;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYgRZycavGJt4W5X3ztkNS1g=="

    const-string v3, "enc::SBubBxzbxeidFCbvziDJpA=="

    const-wide v4, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v6, 0x2b8a0c81e9c94b5dL    # 5.954703094480171E-99

    const-wide v8, 0x4e4d8f0ce17bf193L    # 1.5938068198174221E69

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4bxnZWc+d+9SsBm701ZgAWM="

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Lapxq;->d()Z

    .line 124
    iget-object v1, p0, Lapxq;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lapxo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYgRZycavGJt4W5X3ztkNS1g=="

    const-string v4, "enc::+xQ+SVswTUW0hzn0yGq7AtxCLj32nTQ0gb9m+1CQjNAcK9L8ilb9zvfUkgEbFG9nD4d8O6elWzCLZxrJkM7Xgq5Q+zWITS60L2Ub9XJioXAkSund4LrUYNNREXqtoNVU"

    const-wide v5, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v7, 0x2b8a0c81e9c94b5dL    # 5.954703094480171E-99

    const-wide v9, 0x3a2d3f2842b962e4L    # 1.8457267687715874E-28

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::CFC+T6mXv1/dvDCA0hUj4bxnZWc+d+9SsBm701ZgAWM="

    const/16 v15, 0x46

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, v0, Lapxq;->f:Laqan;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lapxq;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, L-$$Lambda$apxq$qrwFYp7c3kyktaPHi8jXASggiXU;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, L-$$Lambda$apxq$qrwFYp7c3kyktaPHi8jXASggiXU;-><init>(Lapxq;Lapxo;)V

    .line 71
    invoke-virtual {v2, v3, v4}, Laqan;->a(Landroid/view/ViewGroup;Laqay;)Laqax;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lapxq;->a(Lhha;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lapxq;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;->removeAllViews()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lapxq;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;

    invoke-virtual {v2}, Laqax;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lapxo;Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYgRZycavGJt4W5X3ztkNS1g=="

    const-string v6, "enc::gkO2SxkUcL9XjKdU6CFzC714jbYtOG7fRG3TNOCqJV+yKdnuHABOmZtIwn+cObmjrTf5CmKR6P7/aEu4QcY85h2u7OzwFzwQKfTuIvT0YrrgKsh874vfoPrSVAbVNiq0MAbw6MEokrO02O16C4Uz33KvBzia3I9ClOMRWiJVIZzHN14jaA9zszAHvS6z7RNq21/jwVileJ8yi29iBGglkA=="

    const-wide v7, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v9, 0x2b8a0c81e9c94b5dL    # 5.954703094480171E-99

    const-wide v11, 0x2e9230a1ff238144L    # 2.340848194111162E-84

    const-wide v13, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v15, 0x0

    const-string v16, "enc::CFC+T6mXv1/dvDCA0hUj4bxnZWc+d+9SsBm701ZgAWM="

    const/16 v17, 0x51

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 82
    :goto_0
    sget-object v4, Lapxq$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lapxo;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move-object v1, v3

    goto :goto_1

    .line 102
    :pswitch_0
    iget-object v4, v0, Lapxq;->h:Lapww;

    invoke-virtual {v4}, Lapww;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    iget-object v4, v0, Lapxq;->g:Laqfy;

    invoke-virtual/range {p0 .. p0}, Lapxq;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v1}, Laqfy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)Laqgh;

    move-result-object v1

    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, v0, Lapxq;->d:Laqbb;

    invoke-virtual/range {p0 .. p0}, Lapxq;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Laqbb;->a(Landroid/view/ViewGroup;)Laqbk;

    move-result-object v1

    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v4, v0, Lapxq;->e:Ljyi;

    sget-object v5, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    const-string v6, "onboarding.steps"

    .line 92
    invoke-virtual {v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    sget-object v3, Lapxo;->a:Lapxo;

    invoke-virtual {v0, v3, v1}, Lapxq;->a(Lapxo;Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    goto :goto_2

    .line 98
    :cond_2
    iget-object v1, v0, Lapxq;->c:Lapzo;

    invoke-virtual/range {p0 .. p0}, Lapxq;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lapzo;->a(Landroid/view/ViewGroup;)Laqaf;

    move-result-object v1

    goto :goto_1

    .line 84
    :pswitch_2
    iget-object v4, v0, Lapxq;->h:Lapww;

    invoke-virtual {v4}, Lapww;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 85
    iget-object v4, v0, Lapxq;->g:Laqfy;

    invoke-virtual/range {p0 .. p0}, Lapxq;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v1}, Laqfy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)Laqgh;

    move-result-object v1

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v0, Lapxq;->b:Laqjw;

    invoke-virtual/range {p0 .. p0}, Lapxq;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Laqjw;->c(Landroid/view/ViewGroup;)Laqkn;

    move-result-object v1

    .line 112
    :goto_1
    iget-object v4, v0, Lapxq;->j:Lhhp;

    if-eqz v4, :cond_4

    .line 113
    iget-object v4, v0, Lapxq;->j:Lhhp;

    invoke-virtual {v0, v4}, Lapxq;->b(Lhha;)V

    .line 114
    iput-object v3, v0, Lapxq;->j:Lhhp;

    .line 116
    :cond_4
    iput-object v1, v0, Lapxq;->j:Lhhp;

    .line 117
    iget-object v1, v0, Lapxq;->j:Lhhp;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    invoke-virtual {v0, v1}, Lapxq;->a(Lhha;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lapxq;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;->removeAllViews()V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lapxq;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;

    iget-object v3, v0, Lapxq;->j:Lhhp;

    invoke-static {v3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;->addView(Landroid/view/View;)V

    :goto_2
    if-eqz v2, :cond_5

    .line 120
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYgRZycavGJt4W5X3ztkNS1g=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v6, 0x2b8a0c81e9c94b5dL    # 5.954703094480171E-99

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4bxnZWc+d+9SsBm701ZgAWM="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lapxq;->j:Lhhp;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lapxq;->j:Lhhp;

    invoke-virtual {v1}, Lhhp;->d()Z

    const/4 v1, 0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected e()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVci0ASsFZzGnone7SJr4uYgRZycavGJt4W5X3ztkNS1g=="

    const-string v4, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v5, 0x5fbb29fc900d0edfL    # 1.422694645977371E153

    const-wide v7, 0x2b8a0c81e9c94b5dL    # 5.954703094480171E-99

    const-wide v9, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::CFC+T6mXv1/dvDCA0hUj4bxnZWc+d+9SsBm701ZgAWM="

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->e()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lapxq;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lapxn;

    invoke-virtual {v2, v1}, Lapxn;->b(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
