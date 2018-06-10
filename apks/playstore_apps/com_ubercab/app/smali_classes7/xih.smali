.class public Lxih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lroc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxii;


# direct methods
.method public constructor <init>(Lxii;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxih;->a:Lxii;

    return-void
.end method

.method private static synthetic a(Lapwa;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    sget-object v0, Lapwa;->c:Lapwa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lapwa;->b:Lapwa;

    if-ne p0, v0, :cond_1

    .line 50
    :cond_0
    invoke-static {p1}, Lannf;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7khuXajWQtcoL7gEUl_AeGtC4rg(Lapwa;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lxih;->a(Lapwa;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 60
    sget-object v0, Lkvv;->cQ:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxih;->a(Lamtc;)Lroc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lamtc;)Lroc;
    .locals 0

    .line 30
    new-instance p1, Lxig;

    invoke-direct {p1}, Lxig;-><init>()V

    return-object p1
.end method

.method public b(Lamtc;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lxih;->a:Lxii;

    .line 42
    invoke-interface {p1}, Lxii;->J()Lapvb;

    move-result-object p1

    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lxih;->a:Lxii;

    .line 44
    invoke-interface {v0}, Lxii;->I()Lrkw;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrkw;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xih$7khuXajWQtcoL7gEUl_AeGtC4rg;->INSTANCE:L-$$Lambda$xih$7khuXajWQtcoL7gEUl_AeGtC4rg;

    .line 41
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxih;->b(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
