.class Lqtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnx;
.implements Lqoi;
.implements Lqov;
.implements Lqsw;
.implements Lqvr;
.implements Lqvs;
.implements Lqvu;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lqtv;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lault;)Lhke;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 765
    new-instance v0, Lhke;

    sget-object v1, Lault;->b:Lault;

    .line 766
    invoke-virtual {v1, p1}, Lault;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    return-object v0
.end method

.method private synthetic a(Laumy;)Lhke;
    .locals 0

    .line 901
    iget-object p1, p0, Lqtv;->a:Lqtd;

    invoke-static {p1}, Lqtd;->c(Lqtd;)V

    .line 902
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 835
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lrec;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 778
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Lio/reactivex/Observable;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1016
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 1017
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    iget-object v1, p0, Lqtv;->a:Lqtd;

    iget-object v1, v1, Lqtd;->M:Lqny;

    invoke-virtual {v1, v0}, Lqny;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 991
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 993
    iget-object v0, p0, Lqtv;->a:Lqtd;

    iget-object v0, v0, Lqtd;->m:Lrhy;

    .line 994
    invoke-virtual {v0}, Lrhy;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lqtv;->a:Lqtd;

    iget-object v1, v1, Lqtd;->K:Lanhw;

    .line 996
    invoke-virtual {v1}, Lanhw;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$qtv$qYQHFXNUhb70rd3zruJFhSYft6k;->INSTANCE:L-$$Lambda$qtv$qYQHFXNUhb70rd3zruJFhSYft6k;

    .line 997
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$qtv$nDbjwd09yPCDB3gvGm0EWcIjRuU;->INSTANCE:L-$$Lambda$qtv$nDbjwd09yPCDB3gvGm0EWcIjRuU;

    .line 993
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lqtv;->a:Lqtd;

    iget-object v1, v1, Lqtd;->s:Lannc;

    .line 1004
    invoke-virtual {v1}, Lannc;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 1003
    invoke-direct {p0, p1, v1}, Lqtv;->a(Ljava/lang/String;Lio/reactivex/Observable;)Lio/reactivex/functions/Function;

    move-result-object p1

    .line 1002
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 1006
    :cond_0
    iget-object p1, p0, Lqtv;->a:Lqtd;

    iget-object p1, p1, Lqtd;->s:Lannc;

    invoke-virtual {p1}, Lannc;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lio/reactivex/Observable;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;)",
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;>;"
        }
    .end annotation

    .line 1015
    new-instance v0, L-$$Lambda$qtv$cjM6H4dU4Q-k_iMoUW-u9gUs1g8;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$qtv$cjM6H4dU4Q-k_iMoUW-u9gUs1g8;-><init>(Lqtv;Ljava/lang/String;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/util/List;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 999
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->getState()Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->SUCCESS:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    if-eq v0, v1, :cond_1

    .line 1000
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->getState()Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    move-result-object p0

    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->FAILURE:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic b(Laumy;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 885
    iget-object p1, p0, Lqtv;->a:Lqtd;

    invoke-static {p1}, Lqtd;->c(Lqtd;)V

    .line 886
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 811
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 971
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 973
    iget-object v0, p0, Lqtv;->a:Lqtd;

    iget-object v0, v0, Lqtd;->m:Lrhy;

    .line 974
    invoke-virtual {v0}, Lrhy;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lqtv;->a:Lqtd;

    iget-object v1, v1, Lqtd;->s:Lannc;

    .line 977
    invoke-virtual {v1}, Lannc;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 976
    invoke-direct {p0, p1, v1}, Lqtv;->a(Ljava/lang/String;Lio/reactivex/Observable;)Lio/reactivex/functions/Function;

    move-result-object p1

    .line 975
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 979
    :cond_0
    iget-object p1, p0, Lqtv;->a:Lqtd;

    iget-object p1, p1, Lqtd;->s:Lannc;

    invoke-virtual {p1}, Lannc;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Laumy;)Lhke;
    .locals 0

    .line 874
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 956
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lqtv;->a:Lqtd;

    iget-object v0, v0, Lqtd;->t:Lwzr;

    invoke-virtual {v0, p1}, Lwzr;->a(Ljkq;)V

    .line 959
    :cond_0
    iget-object p1, p0, Lqtv;->a:Lqtd;

    iget-object p1, p1, Lqtd;->t:Lwzr;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic d(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 946
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic e(Ljkq;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 934
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 936
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->EXTERNAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    if-ne v0, v1, :cond_0

    .line 940
    iget-object v0, p0, Lqtv;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqvn;->a(Ljava/util/List;)V

    goto :goto_0

    .line 937
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source should be external, is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :cond_1
    iget-object p1, p0, Lqtv;->a:Lqtd;

    iget-object p1, p1, Lqtd;->E:Lqsy;

    invoke-virtual {p1}, Lqsy;->b()V

    .line 944
    :goto_0
    iget-object p1, p0, Lqtv;->a:Lqtd;

    iget-object p1, p1, Lqtd;->o:Lqvm;

    invoke-virtual {p1}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(Ljkq;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 914
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 916
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->EXTERNAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    if-ne v0, v1, :cond_0

    .line 920
    iget-object v0, p0, Lqtv;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    invoke-virtual {v0, p1}, Lqvn;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    goto :goto_0

    .line 917
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source should be external, is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 922
    :cond_1
    :goto_0
    iget-object p1, p0, Lqtv;->a:Lqtd;

    iget-object p1, p1, Lqtd;->o:Lqvm;

    invoke-virtual {p1}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljkq;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 859
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Ljkq;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 847
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    return-object p1
.end method

.method private h(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation

    .line 910
    new-instance v0, L-$$Lambda$qtv$bvxC_sCANxrBOFE85mUGTLaijQc;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$bvxC_sCANxrBOFE85mUGTLaijQc;-><init>(Lqtv;)V

    .line 911
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 924
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 925
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Ljkq;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 747
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    return-object p1
.end method

.method private i(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;>;"
        }
    .end annotation

    .line 930
    new-instance v0, L-$$Lambda$qtv$qMLpU2c5VFQTe7EmCxA3CL-7Dyo;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$qMLpU2c5VFQTe7EmCxA3CL-7Dyo;-><init>(Lqtv;)V

    .line 931
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$qtv$-sIPB_3TU27I3bslFAyrfsva3uQ;->INSTANCE:L-$$Lambda$qtv$-sIPB_3TU27I3bslFAyrfsva3uQ;

    .line 946
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 947
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lqtv;->a:Lqtd;

    iget-object v0, v0, Lqtd;->d:Lkwt;

    invoke-interface {v0}, Lkwt;->b()V

    .line 800
    iget-object v0, p0, Lqtv;->a:Lqtd;

    invoke-virtual {v0}, Lqtd;->b()Lqov;

    move-result-object v0

    invoke-static {v0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private synthetic j(Ljkq;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 735
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    return-object p1
.end method

.method private j(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lwzr;",
            ">;>;"
        }
    .end annotation

    .line 952
    new-instance v0, L-$$Lambda$qtv$lxm3bFQ0GIdOFk4mo3_DfSo25og;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$lxm3bFQ0GIdOFk4mo3_DfSo25og;-><init>(Lqtv;)V

    .line 953
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 961
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 962
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lqtv;->a:Lqtd;

    iget-object v0, v0, Lqtd;->d:Lkwt;

    invoke-interface {v0}, Lkwt;->a()V

    .line 789
    iget-object v0, p0, Lqtv;->a:Lqtd;

    invoke-virtual {v0}, Lqtd;->b()Lqov;

    move-result-object v0

    invoke-static {v0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k(Ljkq;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 723
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    return-object p1
.end method

.method private k(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;"
        }
    .end annotation

    .line 967
    new-instance v0, L-$$Lambda$qtv$pYep1nQFOJNrrKfUcjKpj-dE--Q;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$pYep1nQFOJNrrKfUcjKpj-dE--Q;-><init>(Lqtv;)V

    .line 968
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 982
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private l(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;"
        }
    .end annotation

    .line 987
    new-instance v0, L-$$Lambda$qtv$TsD0uXSIqUOW0c9YQv2G2RN0Ic8;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$TsD0uXSIqUOW0c9YQv2G2RN0Ic8;-><init>(Lqtv;)V

    .line 988
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 1009
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$-sIPB_3TU27I3bslFAyrfsva3uQ(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lqtv;->d(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$7hewbuOmzcI35qj93U86kfT_ios(Lqtv;Laumy;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->b(Laumy;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C2WVH1gOsEXRxiACm7RWNQsvcqk(Lqtv;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0}, Lqtv;->j()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EHgMuLVlBVG2PoKRv4eaj1ppb2Y(Lqtv;Ljkq;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->h(Ljkq;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Fla0ItAD_pK9_CAqvj1_VGbQHxk(Lqtv;Ljkq;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->i(Ljkq;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ii9YffOY-O6LaKwPtP5vcD2OnUs(Lqtv;Lault;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->a(Lault;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O5unVVlnyNWIrXkMNk3B_AXJ9Oo(Lqtv;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RPSBOmaMiizWKITDEu-b2mtG3CQ(Lqtv;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TsD0uXSIqUOW0c9YQv2G2RN0Ic8(Lqtv;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VhCF5QX1SlzsXwcEJgVVWgxgaj8(Lqtv;Ljkq;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->j(Ljkq;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bvxC_sCANxrBOFE85mUGTLaijQc(Lqtv;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->f(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cjM6H4dU4Q-k_iMoUW-u9gUs1g8(Lqtv;Ljava/lang/String;Lio/reactivex/Observable;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqtv;->a(Ljava/lang/String;Lio/reactivex/Observable;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iN7M1-k7aAUFresXsjGON6TZpOM(Lrec;)Lhke;
    .locals 0

    invoke-static {p0}, Lqtv;->a(Lrec;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kU-BuFdwCICrS3kYOLaASFIN7go(Lqtv;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0}, Lqtv;->i()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kp2RqSRKQyPn0OOl5AD2rKISft0(Lqtv;Laumy;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->c(Laumy;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lUEwPnWl45UEs63yN3UtDnwniBQ(Lqtv;Laumy;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->a(Laumy;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lxm3bFQ0GIdOFk4mo3_DfSo25og(Lqtv;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->c(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nDbjwd09yPCDB3gvGm0EWcIjRuU(Ljava/util/List;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lqtv;->a(Ljava/util/List;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oZa5Y9XZ1qn2aghoXFE1kg6nQec(Lqtv;Ljkq;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->g(Ljkq;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pTiiRfUNey3R_xEBt7q3a2UBXfY(Lqtv;Ljkq;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->k(Ljkq;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pYep1nQFOJNrrKfUcjKpj-dE--Q(Lqtv;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qMLpU2c5VFQTe7EmCxA3CL-7Dyo(Lqtv;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lqtv;->e(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qYQHFXNUhb70rd3zruJFhSYft6k(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z
    .locals 0

    invoke-static {p0}, Lqtv;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lqvu;",
            ">;"
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lqtv;->a:Lqtd;

    .line 868
    invoke-virtual {v0}, Lqtd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqvf;

    .line 869
    invoke-virtual {v0}, Lqvf;->k()Laybo;

    move-result-object v0

    .line 870
    invoke-static {}, Laupq;->a()Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    const/4 v1, 0x1

    .line 871
    invoke-virtual {v0, v1}, Laybo;->c(I)Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$qtv$kp2RqSRKQyPn0OOl5AD2rKISft0;

    invoke-direct {v1, p0}, L-$$Lambda$qtv$kp2RqSRKQyPn0OOl5AD2rKISft0;-><init>(Lqtv;)V

    .line 872
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 867
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    .line 866
    invoke-static {v0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/reactivex/Observable;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lhkd<",
            "Lhkf;",
            "Lqov;",
            ">;"
        }
    .end annotation

    .line 744
    invoke-direct {p0, p1}, Lqtv;->j(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$qtv$Fla0ItAD_pK9_CAqvj1_VGbQHxk;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$Fla0ItAD_pK9_CAqvj1_VGbQHxk;-><init>(Lqtv;)V

    .line 745
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 749
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 743
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public b()Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lqcs;",
            ">;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lqtv;->a:Lqtd;

    .line 755
    invoke-virtual {v0}, Lqtd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqvf;

    invoke-virtual {v0}, Lqvf;->p()Lqcs;

    move-result-object v0

    invoke-static {v0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 754
    invoke-static {v0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/Observable;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)",
            "Lhkd<",
            "Lhkf;",
            "Lqvs;",
            ">;"
        }
    .end annotation

    .line 732
    invoke-direct {p0, p1}, Lqtv;->h(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$qtv$VhCF5QX1SlzsXwcEJgVVWgxgaj8;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$VhCF5QX1SlzsXwcEJgVVWgxgaj8;-><init>(Lqtv;)V

    .line 733
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 737
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 731
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public c()Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Ljava/lang/Boolean;",
            "Lqov;",
            ">;"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lqtv;->a:Lqtd;

    iget-object v0, v0, Lqtd;->r:Lqtc;

    .line 762
    invoke-virtual {v0}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qtv$Ii9YffOY-O6LaKwPtP5vcD2OnUs;

    invoke-direct {v1, p0}, L-$$Lambda$qtv$Ii9YffOY-O6LaKwPtP5vcD2OnUs;-><init>(Lqtv;)V

    .line 763
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 767
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 768
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 760
    invoke-static {v0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    return-object v0
.end method

.method public c(Lio/reactivex/Observable;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)",
            "Lhkd<",
            "Lhkf;",
            "Lqvr;",
            ">;"
        }
    .end annotation

    .line 856
    invoke-direct {p0, p1}, Lqtv;->h(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$qtv$oZa5Y9XZ1qn2aghoXFE1kg6nQec;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$oZa5Y9XZ1qn2aghoXFE1kg6nQec;-><init>(Lqtv;)V

    .line 857
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 861
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 855
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public d()Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lrec;",
            ">;"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lqtv;->a:Lqtd;

    .line 775
    invoke-virtual {v0}, Lqtd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqvf;

    invoke-virtual {v0}, Lqvf;->m()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    .line 776
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 777
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$qtv$iN7M1-k7aAUFresXsjGON6TZpOM;->INSTANCE:L-$$Lambda$qtv$iN7M1-k7aAUFresXsjGON6TZpOM;

    .line 778
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 774
    invoke-static {v0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/reactivex/Observable;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)",
            "Lhkd<",
            "Lhkf;",
            "Lqnx;",
            ">;"
        }
    .end annotation

    .line 720
    invoke-direct {p0, p1}, Lqtv;->i(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$qtv$pTiiRfUNey3R_xEBt7q3a2UBXfY;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$pTiiRfUNey3R_xEBt7q3a2UBXfY;-><init>(Lqtv;)V

    .line 721
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 725
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 719
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public e()Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lqov;",
            ">;"
        }
    .end annotation

    .line 784
    new-instance v0, L-$$Lambda$qtv$C2WVH1gOsEXRxiACm7RWNQsvcqk;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$C2WVH1gOsEXRxiACm7RWNQsvcqk;-><init>(Lqtv;)V

    .line 785
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 784
    invoke-static {v0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/reactivex/Observable;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lhkd<",
            "Lhkf;",
            "Lqvr;",
            ">;"
        }
    .end annotation

    .line 808
    invoke-direct {p0, p1}, Lqtv;->k(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$qtv$O5unVVlnyNWIrXkMNk3B_AXJ9Oo;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$O5unVVlnyNWIrXkMNk3B_AXJ9Oo;-><init>(Lqtv;)V

    .line 809
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 813
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 807
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public f()Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lqov;",
            ">;"
        }
    .end annotation

    .line 795
    new-instance v0, L-$$Lambda$qtv$kU-BuFdwCICrS3kYOLaASFIN7go;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$kU-BuFdwCICrS3kYOLaASFIN7go;-><init>(Lqtv;)V

    .line 796
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 795
    invoke-static {v0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/reactivex/Observable;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lhkd<",
            "Lhkf;",
            "Lqnx;",
            ">;"
        }
    .end annotation

    .line 832
    invoke-direct {p0, p1}, Lqtv;->l(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$qtv$RPSBOmaMiizWKITDEu-b2mtG3CQ;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$RPSBOmaMiizWKITDEu-b2mtG3CQ;-><init>(Lqtv;)V

    .line 833
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 837
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 831
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public g()Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lqoi;",
            ">;"
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lqtv;->a:Lqtd;

    .line 895
    invoke-virtual {v0}, Lqtd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqvf;

    .line 896
    invoke-virtual {v0}, Lqvf;->l()Laybo;

    move-result-object v0

    .line 897
    invoke-static {}, Laupq;->a()Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    const/4 v1, 0x1

    .line 898
    invoke-virtual {v0, v1}, Laybo;->c(I)Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$qtv$lUEwPnWl45UEs63yN3UtDnwniBQ;

    invoke-direct {v1, p0}, L-$$Lambda$qtv$lUEwPnWl45UEs63yN3UtDnwniBQ;-><init>(Lqtv;)V

    .line 899
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 894
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    .line 893
    invoke-static {v0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    return-object v0
.end method

.method public g(Lio/reactivex/Observable;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)",
            "Lhkd<",
            "Lhkf;",
            "Lqvs;",
            ">;"
        }
    .end annotation

    .line 844
    invoke-direct {p0, p1}, Lqtv;->i(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$qtv$EHgMuLVlBVG2PoKRv4eaj1ppb2Y;

    invoke-direct {v0, p0}, L-$$Lambda$qtv$EHgMuLVlBVG2PoKRv4eaj1ppb2Y;-><init>(Lqtv;)V

    .line 845
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 849
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 843
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public h()Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lqsw;",
            ">;"
        }
    .end annotation

    .line 881
    sget-object v0, Laumy;->a:Laumy;

    .line 882
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$qtv$7hewbuOmzcI35qj93U86kfT_ios;

    invoke-direct {v1, p0}, L-$$Lambda$qtv$7hewbuOmzcI35qj93U86kfT_ios;-><init>(Lqtv;)V

    .line 883
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 881
    invoke-static {v0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    return-object v0
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhif;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lqtv;->a:Lqtd;

    invoke-virtual {v0}, Lqtd;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
