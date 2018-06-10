.class Lzto;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lawhd;

.field private final c:Lztp;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;Lztp;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lzto;->c:Lztp;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lzto;->b:Lawhd;

    .line 93
    iget-object p1, p0, Lzto;->c:Lztp;

    invoke-interface {p1}, Lztp;->j()V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lzto;->b:Lawhd;

    .line 83
    iget-object p1, p0, Lzto;->c:Lztp;

    invoke-interface {p1}, Lztp;->k()V

    return-void
.end method

.method public static synthetic lambda$LQcly3IrMEdcA9PbV5WtA-_0aYg(Lzto;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzto;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Y-cQ2Ta_jCKQ6_y7yTku-Dhb0Nc(Lzto;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzto;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lzto;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lzto;->b:Lawhd;

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lzto;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;->cancelActionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;->redispatchActionTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget-object v0, Lawhf;->b:Lawhf;

    .line 72
    invoke-virtual {p1, v0}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object p1

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lawhe;->b(Z)Lawhe;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    iput-object p1, p0, Lzto;->b:Lawhd;

    .line 76
    iget-object p1, p0, Lzto;->b:Lawhd;

    .line 77
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$zto$Y-cQ2Ta_jCKQ6_y7yTku-Dhb0Nc;

    invoke-direct {v0, p0}, L-$$Lambda$zto$Y-cQ2Ta_jCKQ6_y7yTku-Dhb0Nc;-><init>(Lzto;)V

    .line 80
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 86
    iget-object p1, p0, Lzto;->b:Lawhd;

    .line 87
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$zto$LQcly3IrMEdcA9PbV5WtA-_0aYg;

    invoke-direct {v0, p0}, L-$$Lambda$zto$LQcly3IrMEdcA9PbV5WtA-_0aYg;-><init>(Lzto;)V

    .line 90
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->redispatchActionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lzto;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->redispatchActionTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lzto;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .line 34
    invoke-super {p0}, Lhho;->d()V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 39
    invoke-super {p0}, Lhho;->h()V

    return-void
.end method
