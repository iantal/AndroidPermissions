.class public Lxdo;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lxdp;


# direct methods
.method constructor <init>(Lxdp;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 19
    iput-object p1, p0, Lxdo;->b:Lxdp;

    return-void
.end method

.method static synthetic a(Lxdo;)Lxdp;
    .locals 0

    .line 14
    iget-object p0, p0, Lxdo;->b:Lxdp;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;)V
    .locals 2

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->setAnalyticsEnabled(Z)V

    const-string v0, "c5b3689e-6ada"

    .line 24
    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->setAnalyticsId(Ljava/lang/String;)V

    .line 25
    sget v0, Lgso;->ub__icon_sharetrip:I

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->b(I)V

    .line 26
    sget v0, Lgsv;->ub__safety_action_sheet_item_share_my_trip_header:I

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->a(I)V

    .line 27
    sget v0, Lgsv;->ub__safety_action_sheet_item_share_my_trip_body:I

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->c(I)V

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lxdo$1;

    invoke-direct {v0, p0}, Lxdo$1;-><init>(Lxdo;)V

    .line 33
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
