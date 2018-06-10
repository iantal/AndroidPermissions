.class public Ljen;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lpbx;

.field private final c:Lpdj;

.field private final d:Ljeo;

.field private final e:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;Lpbx;Lpdj;Ljeo;Lhmu;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p2, p0, Ljen;->b:Lpbx;

    .line 42
    iput-object p4, p0, Ljen;->d:Ljeo;

    .line 43
    iput-object p5, p0, Ljen;->e:Lhmu;

    .line 44
    iput-object p3, p0, Ljen;->c:Lpdj;

    return-void
.end method

.method static synthetic a(Ljen;)Lpbx;
    .locals 0

    .line 24
    iget-object p0, p0, Ljen;->b:Lpbx;

    return-object p0
.end method

.method static b(Lpbx;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;
    .locals 4

    .line 103
    invoke-virtual {p0}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->acceleratorType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->destinationLocationID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->tagKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lpbx;->b()Lpby;

    move-result-object v2

    sget-object v3, Lpby;->a:Lpby;

    invoke-virtual {v2, v3}, Lpby;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->isLoadedFromCache(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->score(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lpbx;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lpbx;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lpbx;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljen;)Lhmu;
    .locals 0

    .line 24
    iget-object p0, p0, Ljen;->e:Lhmu;

    return-object p0
.end method

.method static synthetic c(Ljen;)Ljeo;
    .locals 0

    .line 24
    iget-object p0, p0, Ljen;->d:Ljeo;

    return-object p0
.end method


# virtual methods
.method a(Lpbx;)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Ljen;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;

    invoke-virtual {v0}, Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;->d()Landroid/widget/ViewSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;

    .line 98
    iget-object v1, p0, Ljen;->c:Lpdj;

    invoke-virtual {p1}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpdj;->a(Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V

    :cond_0
    return-void
.end method

.method a(Lpbx;Z)V
    .locals 1

    .line 88
    iput-object p1, p0, Ljen;->b:Lpbx;

    if-eqz p2, :cond_0

    .line 90
    iget-object p2, p0, Ljen;->c:Lpdj;

    invoke-virtual {p0}, Ljen;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;

    invoke-virtual {p1}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lpdj;->a(Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .line 49
    invoke-super {p0}, Lhho;->d()V

    .line 50
    iget-object v0, p0, Ljen;->c:Lpdj;

    invoke-virtual {p0}, Ljen;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;

    iget-object v2, p0, Ljen;->b:Lpbx;

    invoke-virtual {v2}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpdj;->a(Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V

    .line 51
    invoke-virtual {p0}, Ljen;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljen$1;

    invoke-direct {v1, p0}, Ljen$1;-><init>(Ljen;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
