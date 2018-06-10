.class public Llls;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llkv;",
        "Lllv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Llkv;

.field b:Lhmu;

.field c:Lllt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUISNqO7sfmMtS2tOdbgxn9t/g7MenZEeUuHiuchyiUjsZou6Kgg/bfdsAOT4/50xIOWJTtE5hZbqkXOskUAQB5c="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2ef9314cc2d3cdc7L    # -2.1634409249601605E82

    const-wide v7, -0x5637136f9c99b8f8L    # -2.122514479670252E-107

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::36d/N558rKbbCiz5dAe2QWyCIXbJJeWp3rLoRjiDDErevQ80LTw6fRq7ObsAmFWk"

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 38
    iget-object v2, v0, Llls;->b:Lhmu;

    const-string v3, "0b46d19e-f59d"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Llls;->a:Llkv;

    .line 41
    invoke-interface {v2}, Llkv;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llls$1;

    invoke-direct {v3, v0}, Llls$1;-><init>(Llls;)V

    .line 43
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 51
    iget-object v2, v0, Llls;->a:Llkv;

    .line 52
    invoke-interface {v2}, Llkv;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llls$2;

    invoke-direct {v3, v0}, Llls$2;-><init>(Llls;)V

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Llls;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lllv;

    invoke-virtual {v2}, Lllv;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 64
    iget-object v3, v0, Llls;->a:Llkv;

    const-string v4, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/bikes/Waitlist_Illustration@2x.png"

    sget v5, Lgsv;->ub__bike_join_title_invitation:I

    .line 66
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lgsv;->ub__bike_join_description_invitation:I

    .line 67
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    sget v7, Lgsv;->ub__bike_join_invitation:I

    .line 68
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v3, v4, v5, v6, v2}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 69
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUISNqO7sfmMtS2tOdbgxn9t/g7MenZEeUuHiuchyiUjsZou6Kgg/bfdsAOT4/50xIOWJTtE5hZbqkXOskUAQB5c="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x2ef9314cc2d3cdc7L    # -2.1634409249601605E82

    const-wide v6, -0x5637136f9c99b8f8L    # -2.122514479670252E-107

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::36d/N558rKbbCiz5dAe2QWyCIXbJJeWp3rLoRjiDDErevQ80LTw6fRq7ObsAmFWk"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Llls;->c:Lllt;

    invoke-interface {v1}, Lllt;->o()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
