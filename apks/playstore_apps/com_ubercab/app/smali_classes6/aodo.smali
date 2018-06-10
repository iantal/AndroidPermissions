.class public abstract Laodo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;)Landroid/content/Context;
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method static a(Lanyf;)Lanxt;
    .locals 1

    .line 257
    new-instance v0, Lanxt;

    invoke-direct {v0, p0}, Lanxt;-><init>(Lanyf;)V

    return-object v0
.end method

.method static a(Laodm;)Laobv;
    .locals 1

    .line 201
    new-instance v0, Laobv;

    invoke-direct {v0, p0}, Laobv;-><init>(Laoca;)V

    return-object v0
.end method

.method static a(Laoee;)Laocv;
    .locals 1

    .line 195
    new-instance v0, Laoef;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laoef;-><init>(Laoee;)V

    return-object v0
.end method

.method static a(Laobc;Laoee;)Laodi;
    .locals 1

    .line 171
    new-instance v0, Laodi;

    invoke-direct {v0, p0, p1}, Laodi;-><init>(Laobc;Laodj;)V

    return-object v0
.end method

.method static a(Laodm;Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;Laoee;Lhiq;Laocm;Laobv;Laofl;)Laoej;
    .locals 9

    .line 238
    new-instance v8, Laoej;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laoej;-><init>(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;Laoee;Laodm;Lhiq;Laocm;Laobv;Laofl;)V

    return-object v8
.end method

.method static a(Ljyi;)Latgg;
    .locals 1

    .line 219
    new-instance v0, Lanyx;

    invoke-direct {v0, p0}, Lanyx;-><init>(Ljyi;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster;
    .locals 1

    .line 286
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/toast/Toaster;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lanyj;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanyj;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;>;"
        }
    .end annotation

    .line 266
    invoke-interface {p0, p1}, Lanyj;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Laspn;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laspn;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-interface {p0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, L-$$Lambda$aodo$tQqRuBBmNTlblxb-ow3adDwfb5E;

    invoke-direct {v0, p1}, L-$$Lambda$aodo$tQqRuBBmNTlblxb-ow3adDwfb5E;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 280
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Laspl;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object p0

    invoke-virtual {p1}, Laspl;->b()Ljava/util/List;

    move-result-object p1

    .line 278
    invoke-static {p0, p1}, Latgu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p0

    .line 277
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;)Laobc;
    .locals 3

    .line 177
    new-instance v0, Laobc;

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Laxxk;->a()Laxxk;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Laobc;-><init>(Landroid/content/Context;Ljava/util/Locale;Laxxk;)V

    return-object v0
.end method

.method static b(Laodm;)Laocm;
    .locals 1

    .line 207
    new-instance v0, Laocm;

    invoke-direct {v0, p0}, Laocm;-><init>(Laocr;)V

    return-object v0
.end method

.method static c(Laodm;)Laofl;
    .locals 1

    .line 213
    new-instance v0, Laofl;

    invoke-direct {v0, p0}, Laofl;-><init>(Laofq;)V

    return-object v0
.end method

.method public static synthetic lambda$tQqRuBBmNTlblxb-ow3adDwfb5E(Ljava/lang/String;Laspl;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laodo;->a(Ljava/lang/String;Laspl;)Ljkq;

    move-result-object p0

    return-object p0
.end method
