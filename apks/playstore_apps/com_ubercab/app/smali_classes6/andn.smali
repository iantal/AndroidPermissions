.class public Landn;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Landq;",
        "Landr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lamww;

.field b:Landq;

.field c:Laulv;

.field d:Lancb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;)Lando;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MQ8X4eh01Mk/ArzPCh77LVWUt3LDqwYneiSMczUDsNJlA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMsjbQSEfW9jhl91IcAbZ93xcZSnts68JW0Yl3ZN1OgiNgdICqCBx7fyYkXmp4/fBosWCB9Ee/1Ogeq9W/foelclGXPAIQbhtPgPzXNNXEJKpR9HbYp5IEiih3CTqgjqEJRt8+8jS6RGT5VdhN7P2r1A=="

    const-wide v4, -0x7ac24a40e8513312L

    const-wide v6, -0x2f4a8f7900e0d31L

    const-wide v8, 0x32c20d166e9f4f6fL    # 3.428113328646155E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IfIRx+wWifos7W5W3ccwdQzlXcE3OqcInwNHRP2zy7E="

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v1, Lando;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lando;-><init>(ZLcom/ubercab/android/location/UberLatLng;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lancc;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MQ8X4eh01Mk/ArzPCh77LVWUt3LDqwYneiSMczUDsNJlA=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgX3AU5xz0NaogcIXXcygXanRVFFsHEQxanrVTUNvakc5C7lhTWlpcJ9/P1u3cS7Nr8szJt0bnGQqUBTBOORiuMbNDWKMbGfI0omOExhEqAXqInMGbK834TiEGb5On+HLGYS5jQhW4l+Y7Jr0tzfhM77VEDVX0J018skFwSkJmHm8g=="

    const-wide v5, -0x7ac24a40e8513312L

    const-wide v7, -0x2f4a8f7900e0d31L

    const-wide v9, 0x3a88ac30a14c6866L    # 9.965190660710648E-27

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IfIRx+wWifos7W5W3ccwdQzlXcE3OqcInwNHRP2zy7E="

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    sget-object v2, Lancc;->e:Lancc;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_1

    .line 47
    iget-object v2, v0, Landn;->c:Laulv;

    .line 44
    invoke-interface {v2}, Laulv;->finalDestination()Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$andn$gpJ8TAF98xSPFKmCKjBG7KO5XKs;->INSTANCE:L-$$Lambda$andn$gpJ8TAF98xSPFKmCKjBG7KO5XKs;

    .line 47
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v0, Landn;->a:Lamww;

    invoke-virtual {v2}, Lamww;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$andn$g6dJKGfzj9THIjrmCGWM-0cLiUc;->INSTANCE:L-$$Lambda$andn$g6dJKGfzj9THIjrmCGWM-0cLiUc;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Lando;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MQ8X4eh01Mk/ArzPCh77LVWUt3LDqwYneiSMczUDsNJlA=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOYYQ4M245IGz1Vw4ioyJCywbDqr62u18R8Bq4esbCEZL7eKJId4TaGYGTJkfkprtFKDqbqZmJmiWHt6fzNq4XU/FucrCc5NT19nk2/cdnHmZw=="

    const-wide v4, -0x7ac24a40e8513312L

    const-wide v6, -0x2f4a8f7900e0d31L

    const-wide v8, -0x494835c13cfa94c5L    # -4.167114841150155E-45

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IfIRx+wWifos7W5W3ccwdQzlXcE3OqcInwNHRP2zy7E="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 51
    iget-object v2, v0, Landn;->b:Landq;

    invoke-static/range {p1 .. p1}, Lando;->a(Lando;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lando;->b(Lando;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landq;->a(Lcom/ubercab/android/location/UberLatLng;Z)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Lcom/ubercab/android/location/UberLatLng;)Lando;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MQ8X4eh01Mk/ArzPCh77LVWUt3LDqwYneiSMczUDsNJlA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxlvo/MG0pnw2YqENkpxowM9v6SQnDOWJ87A3D4VwBafpbQ2HJuDOcsm+g+I1qtrSK9E9kD+IPGGXkUIazku+Prh5MbBT1aJ0eS8OCqxMPvRyejwYfAj5/5CtdDenLzxAjmRFIzdAjusiNt/vKFmow3Q=="

    const-wide v4, -0x7ac24a40e8513312L

    const-wide v6, -0x2f4a8f7900e0d31L

    const-wide v8, 0x20b1982ec2ab845aL    # 3.359372897839216E-151

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IfIRx+wWifos7W5W3ccwdQzlXcE3OqcInwNHRP2zy7E="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v1, Lando;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lando;-><init>(ZLcom/ubercab/android/location/UberLatLng;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$W9M1ZH_kQ6QAM8O5OxWGtgAiRN0(Landn;Lancc;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Landn;->a(Lancc;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g6dJKGfzj9THIjrmCGWM-0cLiUc(Lcom/ubercab/android/location/UberLatLng;)Lando;
    .locals 0

    invoke-static {p0}, Landn;->a(Lcom/ubercab/android/location/UberLatLng;)Lando;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gpJ8TAF98xSPFKmCKjBG7KO5XKs(Lcom/ubercab/android/location/UberLatLng;)Lando;
    .locals 0

    invoke-static {p0}, Landn;->b(Lcom/ubercab/android/location/UberLatLng;)Lando;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vU4eAJFqVXLioKn9PD_sjmV4KhU(Landn;Lando;)V
    .locals 0

    invoke-direct {p0, p1}, Landn;->a(Lando;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MQ8X4eh01Mk/ArzPCh77LVWUt3LDqwYneiSMczUDsNJlA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7ac24a40e8513312L

    const-wide v7, -0x2f4a8f7900e0d31L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IfIRx+wWifos7W5W3ccwdQzlXcE3OqcInwNHRP2zy7E="

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 38
    iget-object v2, v0, Landn;->d:Lancb;

    .line 39
    invoke-interface {v2}, Lancb;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$andn$W9M1ZH_kQ6QAM8O5OxWGtgAiRN0;

    invoke-direct {v3, v0}, L-$$Lambda$andn$W9M1ZH_kQ6QAM8O5OxWGtgAiRN0;-><init>(Landn;)V

    .line 40
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$andn$vU4eAJFqVXLioKn9PD_sjmV4KhU;

    invoke-direct {v3, v0}, L-$$Lambda$andn$vU4eAJFqVXLioKn9PD_sjmV4KhU;-><init>(Landn;)V

    .line 51
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
