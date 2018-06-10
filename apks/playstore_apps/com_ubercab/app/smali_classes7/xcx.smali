.class public Lxcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxcy;


# direct methods
.method public constructor <init>(Lxcy;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lxcx;->a:Lxcy;

    return-void
.end method

.method static synthetic a(Lxcx;)Lxcy;
    .locals 0

    .line 13
    iget-object p0, p0, Lxcx;->a:Lxcy;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;)V
    .locals 2

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->setAnalyticsEnabled(Z)V

    const-string v0, "81e4192a-089c"

    .line 23
    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->setAnalyticsId(Ljava/lang/String;)V

    .line 24
    sget v0, Lgso;->ub__icon_sos:I

    sget v1, Lgsm;->ub__ui_core_negative:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->a(II)V

    .line 25
    sget v0, Lgsv;->ub__safety_action_sheet_item_sos_enabled_header:I

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->a(I)V

    .line 26
    sget v0, Lgsv;->ub__safety_action_sheet_item_sos_enabled_body:I

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->c(I)V

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lxcx$1;

    invoke-direct {v0, p0}, Lxcx$1;-><init>(Lxcx;)V

    .line 32
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
