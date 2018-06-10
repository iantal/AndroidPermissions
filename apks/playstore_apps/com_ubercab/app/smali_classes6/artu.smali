.class public Lartu;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Larve;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

.field private final b:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

.field private final c:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

.field private final d:Lcom/ubercab/profiles/view/BadgeView;

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 130
    new-instance v0, Larve;

    invoke-direct {v0}, Larve;-><init>()V

    invoke-direct {p0, v0}, Lhgo;-><init>(Lhgk;)V

    .line 131
    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    iput-object p1, p0, Lartu;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    .line 132
    check-cast p2, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    iput-object p2, p0, Lartu;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lartu;->e:Lgmg;

    .line 135
    iget-object p1, p0, Lartu;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    sget p2, Lgsp;->ub__profiles_trip_fare_row_collapsed:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->setId(I)V

    .line 136
    iget-object p1, p0, Lartu;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    sget p2, Lgsp;->ub__profiles_trip_fare_row_expanded:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;->setId(I)V

    .line 138
    check-cast p3, Lcom/ubercab/profiles/view/BadgeView;

    iput-object p3, p0, Lartu;->d:Lcom/ubercab/profiles/view/BadgeView;

    .line 139
    check-cast p4, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    iput-object p4, p0, Lartu;->a:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    .line 140
    iget-object p1, p0, Lartu;->a:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lartu;->a:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    sget p2, Lgsp;->ub__profiles_trip_fare_row_collapsed_icon:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->setId(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Latbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    new-instance v0, Lartu$1;

    invoke-direct {v0, p0, p1}, Lartu$1;-><init>(Lartu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-object v0
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IAZx6aTwbEtPADzaGlf12NrC-p4(Lartu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Latbb;
    .locals 0

    invoke-direct {p0, p1}, Lartu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Latbb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U1Z4Tmw3gc1Wg4mEUFbrzgbq6Ds(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0

    invoke-static {p0}, Lartu;->a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kqhmhi0WC_xCydXW4z80yAgwebo(Ljava/lang/Boolean;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lartu;->a(Ljava/lang/Boolean;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v7uiUt192c8yi3Ise37ZKxWIJEM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lartu;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wJ3DkdPXnzibNz5bWoHhWdfWKiQ(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lajad;Lajwi;)Lakgo;
    .locals 1

    .line 271
    new-instance v0, Lakgo;

    .line 272
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-interface {p2}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lajwj;)Lakgp;
    .locals 1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$VW9OsdxPHMdRBP3M8FRWxXIgue8;

    invoke-direct {v0, p1}, L-$$Lambda$VW9OsdxPHMdRBP3M8FRWxXIgue8;-><init>(Lajwj;)V

    return-object v0
.end method

.method a(Lamte;Ljyi;)Lamsx;
    .locals 1

    .line 367
    new-instance v0, Lamsx;

    invoke-direct {v0, p1, p2}, Lamsx;-><init>(Lamte;Ljyi;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method a(Lartt;)Lanxd;
    .locals 1

    .line 191
    new-instance v0, Lanxd;

    invoke-direct {v0, p1}, Lanxd;-><init>(Lanxg;)V

    return-object v0
.end method

.method a(Lanxd;)Lanxr;
    .locals 1

    .line 197
    iget-object v0, p0, Lartu;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    invoke-virtual {p1, v0}, Lanxd;->a(Landroid/view/ViewGroup;)Lanxr;

    move-result-object p1

    return-object p1
.end method

.method a()Laoac;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lartu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laoac;

    return-object v0
.end method

.method a(Ljyi;Lamte;Lartt;)Laroe;
    .locals 1

    .line 156
    new-instance v0, Laroe;

    invoke-direct {v0, p1, p2, p3}, Laroe;-><init>(Ljyi;Lamte;Larof;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lartd;
    .locals 1

    .line 299
    new-instance v0, Lartd;

    invoke-direct {v0, p1}, Lartd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Latgg;Latgl;Lanxr;Lapno;)Larvk;
    .locals 13

    move-object v0, p0

    .line 233
    new-instance v12, Larvk;

    iget-object v2, v0, Lartu;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    iget-object v3, v0, Lartu;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    iget-object v4, v0, Lartu;->d:Lcom/ubercab/profiles/view/BadgeView;

    iget-object v5, v0, Lartu;->a:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    .line 238
    invoke-virtual/range {p3 .. p3}, Lanxr;->j()Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    .line 241
    invoke-virtual {p0}, Lartu;->d()Lhgk;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Larvl;

    new-instance v10, Lawhq;

    iget-object v1, v0, Lartu;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    .line 242
    invoke-virtual {v1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    move-object v1, v12

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Larvk;-><init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;Lcom/ubercab/profiles/view/BadgeView;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Latgg;Latgl;Larvl;Lawhq;Lapno;)V

    return-object v12
.end method

.method a(Lartt;Laoji;)Larvm;
    .locals 10

    .line 256
    new-instance v9, Larvm;

    .line 257
    invoke-virtual {p0}, Lartu;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Larve;

    iget-object v3, p0, Lartu;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareCollapsedRowView;

    iget-object v4, p0, Lartu;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    iget-object v5, p0, Lartu;->d:Lcom/ubercab/profiles/view/BadgeView;

    iget-object v6, p0, Lartu;->a:Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    new-instance v7, Laopy;

    invoke-direct {v7, p1}, Laopy;-><init>(Laoqb;)V

    move-object v0, v9

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Larvm;-><init>(Larve;Lartt;Landroid/view/View;Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;Landroid/view/View;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;Laopy;Laoji;)V

    return-object v9
.end method

.method a(Lapuu;)Latav;
    .locals 1

    .line 179
    new-instance v0, Laost;

    invoke-virtual {p1}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p1}, Laost;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lhch;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "*>;"
        }
    .end annotation

    .line 407
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;-><init>(Lhch;Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;)V

    return-object v0
.end method

.method a(Lapvc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;>;"
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$artu$v7uiUt192c8yi3Ise37ZKxWIJEM;->INSTANCE:L-$$Lambda$artu$v7uiUt192c8yi3Ise37ZKxWIJEM;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Ljoq;Ljpl;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq;",
            "Ljpl;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;>;"
        }
    .end annotation

    .line 164
    invoke-interface {p2}, Ljpl;->b()Lio/reactivex/Observable;

    move-result-object p2

    .line 165
    invoke-virtual {p1}, Ljoq;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$artu$kqhmhi0WC_xCydXW4z80yAgwebo;->INSTANCE:L-$$Lambda$artu$kqhmhi0WC_xCydXW4z80yAgwebo;

    .line 163
    invoke-static {p2, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b(Lartt;)Laoji;
    .locals 1

    .line 354
    new-instance v0, Laoji;

    invoke-direct {v0, p1}, Laoji;-><init>(Laojn;)V

    return-object v0
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;"
        }
    .end annotation

    .line 203
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$artu$wJ3DkdPXnzibNz5bWoHhWdfWKiQ;->INSTANCE:L-$$Lambda$artu$wJ3DkdPXnzibNz5bWoHhWdfWKiQ;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b(Lapvc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation

    .line 360
    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$yeyLtni_XYsM70OfacQiLSowO0M;->INSTANCE:L-$$Lambda$yeyLtni_XYsM70OfacQiLSowO0M;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method c()Laohu;
    .locals 2

    .line 209
    new-instance v0, Laohu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Laohu;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method c(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation

    .line 415
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 416
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$artu$U1Z4Tmw3gc1Wg4mEUFbrzgbq6Ds;->INSTANCE:L-$$Lambda$artu$U1Z4Tmw3gc1Wg4mEUFbrzgbq6Ds;

    .line 417
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method c(Lapvc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;"
        }
    .end annotation

    .line 375
    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$artu$IAZx6aTwbEtPADzaGlf12NrC-p4;

    invoke-direct {v0, p0}, L-$$Lambda$artu$IAZx6aTwbEtPADzaGlf12NrC-p4;-><init>(Lartu;)V

    .line 376
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method e()Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Lanxu;

    invoke-direct {v0}, Lanxu;-><init>()V

    return-object v0
.end method

.method f()Lasqp;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lartu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lasqp;

    return-object v0
.end method

.method g()Lasqq;
    .locals 3

    .line 291
    new-instance v0, Lasqq;

    .line 292
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lasqq;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method h()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lartu;->e:Lgmg;

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lartu;->e:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method j()Laort;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lartu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laort;

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .locals 1

    .line 330
    iget-object v0, p0, Lartu;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/profiles/ProfileTripFareExpandedRowView;

    return-object v0
.end method

.method l()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Laniw;",
            ">;"
        }
    .end annotation

    .line 336
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;"
        }
    .end annotation

    .line 342
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()Laokv;
    .locals 2

    .line 348
    new-instance v0, Larvh;

    invoke-virtual {p0}, Lartu;->d()Lhgk;

    move-result-object v1

    check-cast v1, Larve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Larvh;-><init>(Larve;)V

    return-object v0
.end method

.method o()Lasqn;
    .locals 1

    .line 423
    invoke-static {}, Lasqn;->b()Lasqo;

    move-result-object v0

    invoke-virtual {v0}, Lasqo;->a()Lasqn;

    move-result-object v0

    return-object v0
.end method

.method p()Laoeh;
    .locals 2

    .line 429
    new-instance v0, Larvg;

    invoke-virtual {p0}, Lartu;->d()Lhgk;

    move-result-object v1

    check-cast v1, Larve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Larvg;-><init>(Larve;)V

    return-object v0
.end method
