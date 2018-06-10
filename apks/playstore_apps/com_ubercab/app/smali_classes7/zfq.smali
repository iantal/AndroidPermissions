.class public Lzfq;
.super Larkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkz<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;",
        "Lzfj;",
        "Lzff;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrpq;

.field private b:Lrqd;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzfj;Lzff;Lrpq;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Larkz;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Larkx;Lhgn;)V

    .line 28
    iput-object p4, p0, Lzfq;->a:Lrpq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSrN6eC+ZBSId8eG3RmF1+JEZtDyvM4oUFhkmQvh0SfNOxtuk7EMZCzzUZAfgBUkqyg60EuCrw7an4Iy5SDigBA="

    const-string v3, "enc::T2Mfoz+TQcyv4WTkRyOxdw=="

    const-wide v4, 0x60dfd8fd71e6f5baL    # 4.3725489693187854E158

    const-wide v6, -0x1d03980ce5957ed2L    # -6.700211090812775E168

    const-wide v8, 0x776501ee06f14335L    # 1.3547567838202789E267

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::7H7j0xtI3iTaTzQbq7rZqiUjKZEBs+t92cROgbsSeIJg0WABaCZI7pccU7v7mLP5"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lzfq;->b:Lrqd;

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lzfq;->a:Lrpq;

    invoke-virtual {p0}, Lzfq;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lrpq;->a(Landroid/view/ViewGroup;)Lrqd;

    move-result-object v1

    iput-object v1, p0, Lzfq;->b:Lrqd;

    .line 44
    iget-object v1, p0, Lzfq;->b:Lrqd;

    invoke-virtual {p0, v1}, Lzfq;->a(Lhha;)V

    .line 45
    invoke-virtual {p0}, Lzfq;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    iget-object v2, p0, Lzfq;->b:Lrqd;

    invoke-virtual {v2}, Lrqd;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    .line 46
    iget-object v1, p0, Lzfq;->b:Lrqd;

    invoke-virtual {v1}, Lrqd;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    .line 47
    invoke-virtual {p0}, Lzfq;->m()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/scheduled/TripDispatchScheduledView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSrN6eC+ZBSId8eG3RmF1+JEZtDyvM4oUFhkmQvh0SfNOxtuk7EMZCzzUZAfgBUkqyg60EuCrw7an4Iy5SDigBA="

    const-string v4, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v5, 0x60dfd8fd71e6f5baL    # 4.3725489693187854E158

    const-wide v7, -0x1d03980ce5957ed2L    # -6.700211090812775E168

    const-wide v9, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::7H7j0xtI3iTaTzQbq7rZqiUjKZEBs+t92cROgbsSeIJg0WABaCZI7pccU7v7mLP5"

    const/16 v15, 0x21

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-super/range {p0 .. p0}, Larkz;->g()V

    move-object/from16 v2, p0

    .line 34
    iput-object v1, v2, Lzfq;->b:Lrqd;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
