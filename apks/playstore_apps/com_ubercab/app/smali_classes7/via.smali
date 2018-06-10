.class public Lvia;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lvii;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

.field b:Ltrc;

.field c:Lqvm;

.field d:Lvho;

.field e:Lvbg;

.field f:Lvif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lvif;Lvid;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiBAJByrCaNw42SjUhG9nSBTlMaYfiaR+nFkvokM5F1Np"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb29Qkm6VwosRdP+rIx2JzrKG6zEVAazVDWB4/FLJXerU6Ic20LEwyu3xWwqGTqca5zaH95BWqBkCU0xHi/6yLqabQ2PDTWErf3Z82o6ujMiDIJWTPdAEerLUIb9pEHISqecJWpr6zqd4uUAb6dTAQX/tVcKqqfpUUmPXMggXVly7VsOWTKReXaybYEV9BcDJQTni/Gv2DSF8+rcVcXZ8WLpFKV12nZ1T1Y9ATA/INDs+7dAXZ9Q+y8X4KTUDU+r58o5LvQyOdjUvIi+ZfjsLMHm8bp4786TnqTKH0sqUCdqUaWxtgL9ZTV1lCN1WpgdMYaPA85SfJPTg957+y3Js2yo="

    const-wide v4, -0x5653e98ebc3c7a07L    # -5.979807645008741E-108

    const-wide v6, -0x71c13716876df8d0L    # -4.616788519924224E-240

    const-wide v8, 0x6319f2df7b427feL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JpuV2jnxUxIcZakiF+LSEavGw8gMqjWYhw+lmNjYC4E="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-static/range {p1 .. p1}, Lvid;->a(Lvid;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    .line 124
    invoke-static/range {p1 .. p1}, Lvid;->b(Lvid;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 126
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-static {}, Lapvm;->f()Lapvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$via$DRuyDYSkikYHORvOtUuD60yMmh4;

    move-object v4, p0

    invoke-direct {v3, v1, p0}, L-$$Lambda$via$DRuyDYSkikYHORvOtUuD60yMmh4;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lvif;)V

    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static a(Lvif;)Lio/reactivex/functions/Function;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lvid;",
            "Lio/reactivex/ObservableSource<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiBAJByrCaNw42SjUhG9nSBTlMaYfiaR+nFkvokM5F1Np"

    const-string v3, "enc::tHgrrifKU/UWH4HGxIG5U89jqi6aMzXvzyj5BFy0Y94E/0p54xawdQeYD278b6kjQaGglMn+L6Ogac3Js+Ep6+yV98rxTXXalzEcf+rpXVCLfgNJcXK8PG/WMXVxK/wG2Nq1S+Vj0EafCj56bMTHf12otuNB/WTRKqfq0G+cJMzPE2jyJUoNtcHoQQ9bjj8TZ+7HLDN7jjyfsH5xfxR+eg=="

    const-wide v4, -0x5653e98ebc3c7a07L    # -5.979807645008741E-108

    const-wide v6, -0x71c13716876df8d0L    # -4.616788519924224E-240

    const-wide v8, -0x7e9340132df144fbL    # -8.384704971047577E-302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JpuV2jnxUxIcZakiF+LSEavGw8gMqjWYhw+lmNjYC4E="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    new-instance v1, L-$$Lambda$via$jrNOC6D8W8t3ofn-etEEO8YlIWs;

    invoke-direct {v1, p0}, L-$$Lambda$via$jrNOC6D8W8t3ofn-etEEO8YlIWs;-><init>(Lvif;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lvif;Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiBAJByrCaNw42SjUhG9nSBTlMaYfiaR+nFkvokM5F1Np"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb29Qkm6VwosRdP+rIx2JzrLp4aTH/fVl3++lXmD0zr9ZKbNS+UN/d8MecpsxrV4be2vbJkivsvVEuraxwFhigIL/rwVWjD31L6j+R5rFgspH+oxSWVR3Tkg3OeWYF6GQXrv9yJ+cLUiy3GAOPC2NS6er6Q0eIfK5Io7nSRa7R347P5cwu6x9x1QMSXqQJzYLACm8mhGG+djYGW5FKx3f2OwPa42+VdmXgJAJ0XYpPoF/r7x6jyDzx8Bd8PNiZUbLnC5O6Ogj9KnY8B1Jih6JwROoXx4S3jnM8XvG5R1NZsNDv2HAqDDaR6NHCBmbRNLlp33RATXG9te8zI+R6rM9N4i6k0EclX8g8+Us+XIONFAO"

    const-wide v4, -0x5653e98ebc3c7a07L    # -5.979807645008741E-108

    const-wide v6, -0x71c13716876df8d0L    # -4.616788519924224E-240

    const-wide v8, 0x78639af80efa3d1bL    # 8.28591832281691E271

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JpuV2jnxUxIcZakiF+LSEavGw8gMqjWYhw+lmNjYC4E="

    const/16 v14, 0x82

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v1, :cond_1

    .line 133
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_2

    .line 147
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v3, p0

    .line 144
    invoke-static {v1, p0, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetailsFactory;->createLocationDetails(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lvai;->c(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    if-nez v2, :cond_2

    .line 153
    invoke-virtual/range {p1 .. p1}, Lvif;->b()V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    .line 155
    invoke-virtual {v3, v2}, Lvif;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 158
    :goto_1
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method public static synthetic lambda$DRuyDYSkikYHORvOtUuD60yMmh4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lvif;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Lvia;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lvif;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jrNOC6D8W8t3ofn-etEEO8YlIWs(Lvif;Lvid;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lvia;->a(Lvif;Lvid;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiBAJByrCaNw42SjUhG9nSBTlMaYfiaR+nFkvokM5F1Np"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5653e98ebc3c7a07L    # -5.979807645008741E-108

    const-wide v7, -0x71c13716876df8d0L    # -4.616788519924224E-240

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JpuV2jnxUxIcZakiF+LSEavGw8gMqjWYhw+lmNjYC4E="

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 58
    iget-object v2, v0, Lvia;->e:Lvbg;

    .line 60
    invoke-virtual {v2}, Lvbg;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lvia;->c:Lqvm;

    .line 61
    invoke-virtual {v3}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v3

    .line 62
    invoke-static {}, Lvid;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    .line 59
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lvia;->f:Lvif;

    .line 63
    invoke-static {v3}, Lvia;->a(Lvif;)Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    iget-object v3, v0, Lvia;->d:Lvho;

    .line 66
    invoke-virtual {v3}, Lvho;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lvib;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    .line 65
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lvia$1;

    invoke-direct {v3, v0}, Lvia$1;-><init>(Lvia;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 109
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiBAJByrCaNw42SjUhG9nSBTlMaYfiaR+nFkvokM5F1Np"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x5653e98ebc3c7a07L    # -5.979807645008741E-108

    const-wide v6, -0x71c13716876df8d0L    # -4.616788519924224E-240

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JpuV2jnxUxIcZakiF+LSEavGw8gMqjWYhw+lmNjYC4E="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Lvia;->f:Lvif;

    invoke-virtual {v1}, Lvif;->a()V

    .line 114
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "pickup_refinement_back_tap_to_product_selection"

    .line 115
    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 116
    invoke-virtual {p0}, Lvia;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lvii;

    invoke-virtual {v1}, Lvii;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0}, Lhgk;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method
