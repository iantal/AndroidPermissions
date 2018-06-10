.class public Larqt;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Larrd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

.field private final c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 80
    new-instance v0, Larrd;

    invoke-direct {v0}, Larrd;-><init>()V

    invoke-direct {p0, v0}, Lhgo;-><init>(Lhgk;)V

    .line 81
    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    iput-object p1, p0, Larqt;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    .line 82
    check-cast p2, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    iput-object p2, p0, Larqt;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    .line 83
    iput-object p3, p0, Larqt;->d:Landroid/view/View;

    .line 84
    iput-object p4, p0, Larqt;->a:Landroid/view/View;

    return-void
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Gq2dZCrT5cu6r0P1d0qimDczMqQ(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0

    invoke-static {p0}, Larqt;->a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljyi;)Larrf;
    .locals 9

    .line 90
    new-instance v8, Larrf;

    iget-object v1, p0, Larqt;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    iget-object v2, p0, Larqt;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    iget-object v3, p0, Larqt;->a:Landroid/view/View;

    iget-object v4, p0, Larqt;->d:Landroid/view/View;

    new-instance v6, Lawhq;

    iget-object v0, p0, Larqt;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lawhq;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0}, Larqt;->d()Lhgk;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Larrg;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Larrf;-><init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;Landroid/view/View;Landroid/view/View;Ljyi;Lawhq;Larrg;)V

    return-object v8
.end method

.method a(Larqs;)Larri;
    .locals 8

    .line 103
    new-instance v7, Larri;

    .line 104
    invoke-virtual {p0}, Larqt;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Larrd;

    iget-object v3, p0, Larqt;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    iget-object v4, p0, Larqt;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    iget-object v5, p0, Larqt;->d:Landroid/view/View;

    iget-object v6, p0, Larqt;->a:Landroid/view/View;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Larri;-><init>(Larrd;Larqs;Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;Landroid/view/View;Landroid/view/View;)V

    return-object v7
.end method

.method a(Laekx;)Lasqa;
    .locals 0

    return-object p1
.end method

.method a()Lasqp;
    .locals 1

    .line 110
    invoke-virtual {p0}, Larqt;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lasqp;

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

    .line 133
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Lapuu;)Lio/reactivex/Observable;
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

    .line 125
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$arqt$Gq2dZCrT5cu6r0P1d0qimDczMqQ;->INSTANCE:L-$$Lambda$arqt$Gq2dZCrT5cu6r0P1d0qimDczMqQ;

    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lasqq;
    .locals 3

    .line 116
    new-instance v0, Lasqq;

    .line 117
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

.method c()Lasqn;
    .locals 1

    .line 152
    invoke-static {}, Lasqn;->b()Lasqo;

    move-result-object v0

    invoke-virtual {v0}, Lasqo;->a()Lasqn;

    move-result-object v0

    return-object v0
.end method
