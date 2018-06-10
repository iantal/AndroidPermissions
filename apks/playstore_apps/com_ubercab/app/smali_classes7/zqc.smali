.class public Lzqc;
.super Lzqa;
.source "SourceFile"


# instance fields
.field private d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lzqb;Lmlc;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
            "Lzqb;",
            "Lmlc;",
            "Lawxo<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lzqa;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lzqb;Lmlc;Lawxo;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lzqc;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lzqc;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->d()V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lzqc;->c:Lzqb;

    invoke-interface {v0, p1}, Lzqb;->a(Ljkq;)V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lzqc;->c:Lzqb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lzqb;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$FLXT6qGl3_BCEok_ieEiTg9woJQ(Lzqc;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzqc;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$cdv4ogfyNMaQoa_F-stmAQgHtQc(Lzqc;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzqc;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$rSwoaWOEhctFzLAYL9Oml-AM4n8(Lzqc;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lzqc;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lzqc;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lzqc;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->a(I)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;ZZ)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3}, Lzqa;->b(Ljava/lang/String;ZZ)V

    .line 30
    iget-object p1, p0, Lzqc;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    iput-object p1, p0, Lzqc;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    .line 32
    iget-object p1, p0, Lzqc;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lzqc;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->h()Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, L-$$Lambda$zqc$FLXT6qGl3_BCEok_ieEiTg9woJQ;

    invoke-direct {p2, p0}, L-$$Lambda$zqc$FLXT6qGl3_BCEok_ieEiTg9woJQ;-><init>(Lzqc;)V

    .line 36
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 38
    iget-object p1, p0, Lzqc;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, L-$$Lambda$zqc$cdv4ogfyNMaQoa_F-stmAQgHtQc;

    invoke-direct {p2, p0}, L-$$Lambda$zqc$cdv4ogfyNMaQoa_F-stmAQgHtQc;-><init>(Lzqc;)V

    .line 42
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 49
    iget-object p1, p0, Lzqc;->d:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->i()Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, L-$$Lambda$zqc$rSwoaWOEhctFzLAYL9Oml-AM4n8;

    invoke-direct {p2, p0}, L-$$Lambda$zqc$rSwoaWOEhctFzLAYL9Oml-AM4n8;-><init>(Lzqc;)V

    .line 52
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
