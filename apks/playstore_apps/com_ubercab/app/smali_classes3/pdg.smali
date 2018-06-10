.class public Lpdg;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lpbx;

.field private final c:Lpdj;

.field private final d:Lpdh;

.field private final e:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;Lpbx;Lpdj;Lpdh;Lhmu;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lpdg;->b:Lpbx;

    .line 37
    iput-object p4, p0, Lpdg;->d:Lpdh;

    .line 38
    iput-object p5, p0, Lpdg;->e:Lhmu;

    .line 39
    iput-object p3, p0, Lpdg;->c:Lpdj;

    return-void
.end method

.method static synthetic a(Lpdg;)Lpbx;
    .locals 0

    .line 18
    iget-object p0, p0, Lpdg;->b:Lpbx;

    return-object p0
.end method

.method static b(Lpbx;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;
    .locals 4

    .line 79
    invoke-virtual {p0}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->acceleratorType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->destinationLocationID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->tagKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lpbx;->b()Lpby;

    move-result-object v2

    sget-object v3, Lpby;->a:Lpby;

    invoke-virtual {v2, v3}, Lpby;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->isLoadedFromCache(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->score(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lpbx;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lpbx;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lpbx;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lpdg;)Lpdh;
    .locals 0

    .line 18
    iget-object p0, p0, Lpdg;->d:Lpdh;

    return-object p0
.end method

.method static synthetic c(Lpdg;)Lhmu;
    .locals 0

    .line 18
    iget-object p0, p0, Lpdg;->e:Lhmu;

    return-object p0
.end method


# virtual methods
.method a(Lpbx;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lpdg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;->d()Landroid/widget/ViewSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;

    .line 74
    iget-object v1, p0, Lpdg;->c:Lpdj;

    invoke-virtual {p1}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpdj;->a(Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V

    :cond_0
    return-void
.end method

.method a(Lpbx;Z)V
    .locals 1

    .line 64
    iput-object p1, p0, Lpdg;->b:Lpbx;

    if-eqz p2, :cond_0

    .line 66
    iget-object p2, p0, Lpdg;->c:Lpdj;

    invoke-virtual {p0}, Lpdg;->c()Landroid/view/View;

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

    .line 44
    invoke-super {p0}, Lhho;->d()V

    .line 45
    iget-object v0, p0, Lpdg;->c:Lpdj;

    invoke-virtual {p0}, Lpdg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;

    iget-object v2, p0, Lpdg;->b:Lpbx;

    invoke-virtual {v2}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpdj;->a(Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V

    .line 46
    invoke-virtual {p0}, Lpdg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lpdg$1;

    invoke-direct {v1, p0}, Lpdg$1;-><init>(Lpdg;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
