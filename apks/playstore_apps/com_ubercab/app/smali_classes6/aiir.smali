.class Laiir;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laigt;
.implements Laiiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laiiy;",
        "Laija;",
        ">;",
        "Laigt;",
        "Laiiz;"
    }
.end annotation


# instance fields
.field a:Laiiy;

.field b:Lhmu;

.field c:Laiiq;

.field d:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

.field e:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field f:Lmej;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcJq0t5sRpgY1q3qSJP4fCRo9abmhxOOwKSwlSRPbQ4MYc4nd35haX8CCFJJk5nrjEo="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/lR38LZGDehQPfW6FL2Px8hQoNu1STg+fzlPs6WYRp6XS6sj5O1T6sC288ea9CjCTFkf+DJcA3YCPoxh4ztCtGidlXqGZqxpvIrat+OpM9HSFqNnVoHsBY/x3Pl8jrmcyPL3zfcs1U9Msg/hMY1h72hASY6w3ZB7dD8UFVEk5di/MaJHyySR8sXbzZ1Uhv5Mw=="

    const-wide v4, -0x60531c6ae4075d86L

    const-wide v6, -0x166b9f9ce415edb9L    # -3.899302967078351E200

    const-wide v8, -0x1b002428db444baL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NWFlMAyj58SK3Eb5TUYhpbhxEt+LJTWXehDARZ77eB0="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lio/reactivex/SingleSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcJq0t5sRpgY1q3qSJP4fCRo9abmhxOOwKSwlSRPbQ4MYc4nd35haX8CCFJJk5nrjEo="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iYhWmz0hbw+0cbHrgE1Eg0u43mNNqq0WgkMz7PYooat3vDN7TwRfKiJDpY1INY8qItEOKrddzh70OXpGMyhvAXI="

    const-wide v5, -0x60531c6ae4075d86L

    const-wide v7, -0x166b9f9ce415edb9L    # -3.899302967078351E200

    const-wide v9, -0x1af7f901fa11622cL    # -4.868247646655395E178

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NWFlMAyj58SK3Eb5TUYhpbhxEt+LJTWXehDARZ77eB0="

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Laiir;->d:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    .line 57
    invoke-virtual {v3}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 58
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->clientUuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Laiir;->e:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 59
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;

    move-result-object v2

    .line 61
    iget-object v3, v0, Laiir;->c:Laiiq;

    invoke-virtual {v3, v2}, Laiiq;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private b()Lio/reactivex/Observable;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OptionalGetDetector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcJq0t5sRpgY1q3qSJP4fCRo9abmhxOOwKSwlSRPbQ4MYc4nd35haX8CCFJJk5nrjEo="

    const-string v3, "enc::X6iRoaJdUv02ewYRQk1/iCH9H1wgiSRpLQcmaKCV8MPb7hfbDo94zURvdzyetO07"

    const-wide v4, -0x60531c6ae4075d86L

    const-wide v6, -0x166b9f9ce415edb9L    # -3.899302967078351E200

    const-wide v8, 0x591dac47c445eeeL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NWFlMAyj58SK3Eb5TUYhpbhxEt+LJTWXehDARZ77eB0="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Laiir;->f:Lmej;

    .line 87
    invoke-virtual {v1}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 88
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aiir$mjoYQ2XGGwx--657KnQs4uJF8NI;->INSTANCE:L-$$Lambda$aiir$mjoYQ2XGGwx--657KnQs4uJF8NI;

    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$hPtxsaCQ1mZJcrkKpksUocgFmjg(Laiir;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Laiir;->a(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mjoYQ2XGGwx--657KnQs4uJF8NI(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;
    .locals 0

    invoke-static {p0}, Laiir;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcJq0t5sRpgY1q3qSJP4fCRo9abmhxOOwKSwlSRPbQ4MYc4nd35haX8CCFJJk5nrjEo="

    const-string v3, "enc::82rr1pyfpBVD+juG9rroEeIst7iCoa6x9KXEBOR68Vw="

    const-wide v4, -0x60531c6ae4075d86L

    const-wide v6, -0x166b9f9ce415edb9L    # -3.899302967078351E200

    const-wide v8, -0x5cbdb0995c43f3e2L    # -7.687836609817019E-139

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NWFlMAyj58SK3Eb5TUYhpbhxEt+LJTWXehDARZ77eB0="

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Laiir;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laija;

    invoke-virtual {v1}, Laija;->a()V

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcJq0t5sRpgY1q3qSJP4fCRo9abmhxOOwKSwlSRPbQ4MYc4nd35haX8CCFJJk5nrjEo="

    const-string v3, "enc::n50tuWHnozCzOe6wqjp9fbiwAH9Sf5sDnlvvOWElHk2w/wLoWqSX1R6LVOgOJyEcgB5HYi0eObNtWfWLC7uCylIy3xHtaXLSKwRIb6y7gLh9NwrTwPGqyu+ngx/EhtirCJdotJ1aj2lLMwi6JtYjrA=="

    const-wide v4, -0x60531c6ae4075d86L

    const-wide v6, -0x166b9f9ce415edb9L    # -3.899302967078351E200

    const-wide v8, -0x6f4da5079bd5391aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NWFlMAyj58SK3Eb5TUYhpbhxEt+LJTWXehDARZ77eB0="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0}, Laiir;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laija;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laija;->a(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)V

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcJq0t5sRpgY1q3qSJP4fCRo9abmhxOOwKSwlSRPbQ4MYc4nd35haX8CCFJJk5nrjEo="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x60531c6ae4075d86L

    const-wide v7, -0x166b9f9ce415edb9L    # -3.899302967078351E200

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NWFlMAyj58SK3Eb5TUYhpbhxEt+LJTWXehDARZ77eB0="

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 49
    iget-object v2, v0, Laiir;->a:Laiiy;

    invoke-virtual {v2}, Laiiy;->b()Laiiy;

    .line 51
    invoke-direct/range {p0 .. p0}, Laiir;->b()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aiir$hPtxsaCQ1mZJcrkKpksUocgFmjg;

    invoke-direct {v3, v0}, L-$$Lambda$aiir$hPtxsaCQ1mZJcrkKpksUocgFmjg;-><init>(Laiir;)V

    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laiir$1;

    invoke-direct {v3, v0}, Laiir$1;-><init>(Laiir;)V

    .line 65
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
