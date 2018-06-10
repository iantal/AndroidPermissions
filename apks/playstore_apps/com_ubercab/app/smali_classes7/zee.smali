.class public Lzee;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lzef;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;Lzef;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p2, p0, Lzee;->b:Lzef;

    return-void
.end method

.method static synthetic a(Lzee;)Lzef;
    .locals 0

    .line 18
    iget-object p0, p0, Lzee;->b:Lzef;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lzee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lzee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;->IN_APP_REQUEST:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 29
    invoke-super {p0}, Lhho;->d()V

    .line 30
    invoke-virtual {p0}, Lzee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;

    .line 31
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzee$1;

    invoke-direct {v1, p0}, Lzee$1;-><init>(Lzee;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 41
    invoke-virtual {p0}, Lzee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzee$2;

    invoke-direct {v1, p0}, Lzee$2;-><init>(Lzee;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
