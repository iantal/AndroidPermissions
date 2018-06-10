.class public Lasma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Laslr;Lasmg;)Lasmb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance v0, Lasmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lasmb;-><init>(Laslr;Lasmg;Lasma$1;)V

    return-object v0
.end method

.method private static a(Laslr;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    sget-object v0, Lasma$1;->b:[I

    invoke-virtual {p0}, Laslr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown location permission state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laslr;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_0
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;->DENIED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;->GRANTED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lasmg;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    sget-object v0, Lasma$1;->a:[I

    invoke-virtual {p0}, Lasmg;->a()Lasmh;

    move-result-object v1

    invoke-virtual {v1}, Lasmh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown location provider state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lasmg;->a()Lasmh;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_0
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->DISABLED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->BATTERY_SAVING:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    return-object p0

    .line 59
    :pswitch_2
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->DEVICE_ONLY:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    return-object p0

    .line 57
    :pswitch_3
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->HIGH_ACCURACY:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lasmb;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;
    .locals 3

    .line 41
    :try_start_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lasmb;->a(Lasmb;)Lasmg;

    move-result-object v1

    invoke-static {v1}, Lasma;->a(Lasmg;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->providerState(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;

    .line 44
    invoke-static {p0}, Lasmb;->b(Lasmb;)Laslr;

    move-result-object p0

    invoke-static {p0}, Lasma;->a(Laslr;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->permissionState(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    sget-object v0, Lasmc;->a:Lasmc;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Couldn\'t track analytics correctly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laslm;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslm;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laslm;->e()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Laslm;->f()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$asma$THS0Lx6Qq4buHKg9qrKTO5FvoBY;->INSTANCE:L-$$Lambda$asma$THS0Lx6Qq4buHKg9qrKTO5FvoBY;

    .line 31
    invoke-static {v0, p0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$asma$iyxVF8yjhlPhJaNktV4-68JyBxg;->INSTANCE:L-$$Lambda$asma$iyxVF8yjhlPhJaNktV4-68JyBxg;

    .line 35
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$THS0Lx6Qq4buHKg9qrKTO5FvoBY(Laslr;Lasmg;)Lasmb;
    .locals 0

    invoke-static {p0, p1}, Lasma;->a(Laslr;Lasmg;)Lasmb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iyxVF8yjhlPhJaNktV4-68JyBxg(Lasmb;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;
    .locals 0

    invoke-static {p0}, Lasma;->a(Lasmb;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;

    move-result-object p0

    return-object p0
.end method
