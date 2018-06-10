.class public abstract Lxjt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lamwy;
    .locals 1

    .line 132
    sget-object v0, Lamwz;->a:Lamwz;

    invoke-static {v0}, Lamwy;->a(Lamwz;)Lamwy;

    move-result-object v0

    return-object v0
.end method

.method static a(Lapuu;)Laulv;
    .locals 1

    .line 176
    new-instance v0, L-$$Lambda$xjt$r5QGUzhX7et-4D5Ir57TqibL1AI;

    invoke-direct {v0, p0}, L-$$Lambda$xjt$r5QGUzhX7et-4D5Ir57TqibL1AI;-><init>(Lapuu;)V

    return-object v0
.end method

.method static a(Lpyg;)Laulw;
    .locals 1

    .line 140
    new-instance v0, L-$$Lambda$xjt$517G7QvjsDLteP8PFA1AF7VhwXk;

    invoke-direct {v0, p0}, L-$$Lambda$xjt$517G7QvjsDLteP8PFA1AF7VhwXk;-><init>(Lpyg;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    if-nez p0, :cond_0

    .line 184
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 185
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    new-instance v0, Lxjt$2;

    invoke-direct {v0, p0}, Lxjt$2;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    .line 215
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static a(Lxjr;)Ltlu;
    .locals 1

    .line 126
    new-instance v0, Ltlu;

    invoke-direct {v0, p0}, Ltlu;-><init>(Ltlz;)V

    return-object v0
.end method

.method static a(Lauof;)Lxke;
    .locals 1

    .line 110
    new-instance v0, Lxke;

    invoke-direct {v0, p0}, Lxke;-><init>(Lauof;)V

    return-object v0
.end method

.method static a(Lxjr;Lxkd;Ltlu;Lmla;)Lxkf;
    .locals 1

    .line 120
    new-instance v0, Lxkf;

    invoke-direct {v0, p1, p0, p2, p3}, Lxkf;-><init>(Lxkd;Lxjr;Ltlu;Lmla;)V

    return-object v0
.end method

.method static b(Lpyg;)Lamww;
    .locals 1

    .line 223
    new-instance v0, Lamww;

    invoke-virtual {p0}, Lpyg;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Lamww;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static b()Lanne;
    .locals 1

    .line 229
    new-instance v0, Lannd;

    invoke-direct {v0}, Lannd;-><init>()V

    return-object v0
.end method

.method private static synthetic b(Lapuu;)Lio/reactivex/Observable;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object p0

    .line 179
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$xjt$5AiDmyXA0iP7sVKFPBn4qB-XAhQ;->INSTANCE:L-$$Lambda$xjt$5AiDmyXA0iP7sVKFPBn4qB-XAhQ;

    .line 180
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 188
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$xjt$kbvVvS1oMLlZGHKp6yFz1DpT_3Q;->INSTANCE:L-$$Lambda$xjt$kbvVvS1oMLlZGHKp6yFz1DpT_3Q;

    .line 189
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/android/location/UberLatLng;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    new-instance v0, Lxjt$1;

    invoke-direct {v0, p0}, Lxjt$1;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    .line 169
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lpyg;)Lio/reactivex/Observable;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lpyg;->a()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$xjt$4NBltY9Z4RVbOmsS6lnLYoNTRlQ;->INSTANCE:L-$$Lambda$xjt$4NBltY9Z4RVbOmsS6lnLYoNTRlQ;

    .line 143
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4NBltY9Z4RVbOmsS6lnLYoNTRlQ(Lcom/ubercab/android/location/UberLatLng;)Ljkq;
    .locals 0

    invoke-static {p0}, Lxjt;->b(Lcom/ubercab/android/location/UberLatLng;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$517G7QvjsDLteP8PFA1AF7VhwXk(Lpyg;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lxjt;->c(Lpyg;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5AiDmyXA0iP7sVKFPBn4qB-XAhQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lxjt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kbvVvS1oMLlZGHKp6yFz1DpT_3Q(Lcom/ubercab/android/location/UberLatLng;)Ljkq;
    .locals 0

    invoke-static {p0}, Lxjt;->a(Lcom/ubercab/android/location/UberLatLng;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r5QGUzhX7et-4D5Ir57TqibL1AI(Lapuu;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lxjt;->b(Lapuu;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
