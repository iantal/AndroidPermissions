.class public Ltgi;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Ltgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;",
        ">;",
        "Ltgm;"
    }
.end annotation


# instance fields
.field private final b:Ltgj;

.field private final c:Lqiv;

.field private final d:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

.field private final e:Lauof;

.field private f:Ltft;

.field private g:Lqih;

.field private h:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Lqiv;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lauof;Ltgj;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p2, p0, Ltgi;->c:Lqiv;

    .line 48
    iput-object p3, p0, Ltgi;->d:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    .line 49
    iput-object p4, p0, Ltgi;->e:Lauof;

    .line 50
    invoke-virtual {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->isDoneButtonEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ltgi;->h:Z

    .line 51
    iput-object p5, p0, Ltgi;->b:Ltgj;

    return-void
.end method

.method static synthetic a(Ltgi;)Ltft;
    .locals 0

    .line 25
    iget-object p0, p0, Ltgi;->f:Ltft;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 141
    iget-object v0, p0, Ltgi;->g:Lqih;

    if-nez v0, :cond_0

    const-string v0, "We should have a mode by now, otherwise, can\'t set proper view visibility"

    .line 145
    sget-object v1, Llcl;->bo:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    invoke-direct {p0, v0}, Ltgi;->b(Lqih;)V

    return-void
.end method

.method private b(Lqih;)V
    .locals 3

    .line 99
    sget-object v0, Ltgi$2;->a:[I

    invoke-virtual {p1}, Lqih;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Ltgi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->a(Z)V

    .line 114
    invoke-virtual {p0}, Ltgi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->b(Z)V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p0}, Ltgi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->a(Z)V

    .line 110
    invoke-virtual {p0}, Ltgi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    iget-boolean v0, p0, Ltgi;->h:Z

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->b(Z)V

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Ltgi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->a(Z)V

    .line 106
    invoke-virtual {p0}, Ltgi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->b(Z)V

    goto :goto_0

    .line 101
    :pswitch_3
    invoke-virtual {p0}, Ltgi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->a(Z)V

    .line 102
    invoke-virtual {p0}, Ltgi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->b(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ltgi;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ltgi;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 90
    iget-object v0, p0, Ltgi;->c:Lqiv;

    invoke-interface {v0}, Lqiv;->e()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Ltgi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->a(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Ltgi;->b:Ltgj;

    invoke-interface {p1}, Ltgj;->c()V

    return-void
.end method

.method a(Lqih;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ltgi;->g:Lqih;

    .line 95
    invoke-direct {p0, p1}, Ltgi;->b(Lqih;)V

    return-void
.end method

.method a(Ltft;)V
    .locals 3

    .line 132
    iput-object p1, p0, Ltgi;->f:Ltft;

    .line 134
    iget-object v0, p1, Ltft;->a:Lcom/ubercab/android/location/UberLatLng;

    iget p1, p1, Ltft;->b:F

    .line 135
    invoke-static {v0, p1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 136
    invoke-direct {p0}, Ltgi;->b()V

    .line 137
    iget-object v0, p0, Ltgi;->e:Lauof;

    new-instance v1, Ltgk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltgk;-><init>(Ltgi;Ltgi$1;)V

    const/16 v2, 0xc8

    invoke-interface {v0, p1, v2, v1}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 122
    iput-boolean p1, p0, Ltgi;->h:Z

    .line 123
    invoke-virtual {p0}, Ltgi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    iget-boolean v0, p0, Ltgi;->h:Z

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->b(Z)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 56
    invoke-super {p0}, Lhho;->d()V

    .line 58
    invoke-virtual {p0}, Ltgi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->a(Ltgm;)V

    .line 60
    iget-object v0, p0, Ltgi;->e:Lauof;

    invoke-interface {v0}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ltgi$1;

    invoke-direct {v1, p0}, Ltgi$1;-><init>(Ltgi;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
