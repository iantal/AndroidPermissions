.class public Lauty;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lautz;


# direct methods
.method constructor <init>(Lautz;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 21
    iput-object p1, p0, Lauty;->b:Lautz;

    return-void
.end method

.method static synthetic a(Lauty;)Lautz;
    .locals 0

    .line 15
    iget-object p0, p0, Lauty;->b:Lautz;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;)V
    .locals 2

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->setAnalyticsEnabled(Z)V

    const-string v0, "658f2826-85ee"

    .line 31
    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->setAnalyticsId(Ljava/lang/String;)V

    .line 32
    sget v0, Lgso;->ub__icon_safetycenter:I

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->b(I)V

    .line 33
    sget v0, Lgsv;->ub__safety_action_sheet_item_safety_center_header:I

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->a(I)V

    .line 34
    sget v0, Lgsv;->ub__safety_action_sheet_item_safety_center_body:I

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->c(I)V

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lauty$1;

    invoke-direct {v0, p0}, Lauty$1;-><init>(Lauty;)V

    .line 40
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 26
    invoke-super {p0}, Lhgr;->d()V

    return-void
.end method
