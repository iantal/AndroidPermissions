.class public Lpbm;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lpbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;",
        ">;",
        "Lpbo;"
    }
.end annotation


# instance fields
.field private final b:Lhmu;

.field private final c:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;Lhmu;Ljyi;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lpbm;->b:Lhmu;

    .line 28
    iput-object p3, p0, Lpbm;->c:Ljyi;

    return-void
.end method

.method static b(Lpbx;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;
    .locals 4

    .line 53
    invoke-virtual {p0}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->acceleratorType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->destinationLocationID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->tagKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lpbx;->b()Lpby;

    move-result-object v2

    sget-object v3, Lpby;->a:Lpby;

    invoke-virtual {v2, v3}, Lpby;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->isLoadedFromCache(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->score()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->score(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lpbx;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lpbx;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lpbx;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->triggerLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lpbx;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lpbx;->g()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpbx;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lpbm;->b:Lhmu;

    const-string v1, "eb373d50-0369"

    .line 48
    invoke-static {p1}, Lpbm;->b(Lpbx;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorMetadata;

    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 33
    invoke-super {p0}, Lhho;->d()V

    .line 35
    invoke-virtual {p0}, Lpbm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->a(Lpbo;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 40
    invoke-super {p0}, Lhho;->h()V

    .line 42
    invoke-virtual {p0}, Lpbm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->a(Lpbo;)V

    return-void
.end method
