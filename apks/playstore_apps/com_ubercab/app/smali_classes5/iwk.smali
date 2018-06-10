.class public Liwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljom;


# instance fields
.field private final a:Lhmu;

.field private final b:Lozd;

.field private final c:Lnhc;

.field private final d:Ljkk;

.field private final e:Landroid/app/Application;

.field private final f:Ljyi;


# direct methods
.method public constructor <init>(Lhmu;Lozd;Lnhc;Landroid/app/Application;Ljyi;Ljkk;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Liwk;->a:Lhmu;

    .line 56
    iput-object p2, p0, Liwk;->b:Lozd;

    .line 57
    iput-object p3, p0, Liwk;->c:Lnhc;

    .line 58
    iput-object p6, p0, Liwk;->d:Ljkk;

    .line 59
    iput-object p4, p0, Liwk;->e:Landroid/app/Application;

    .line 60
    iput-object p5, p0, Liwk;->f:Ljyi;

    return-void
.end method

.method private static synthetic a(Landroid/content/Intent;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Liwk;->b:Lozd;

    invoke-virtual {p1}, Lozd;->e()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Liwk;)Ljkk;
    .locals 0

    .line 34
    iget-object p0, p0, Liwk;->d:Ljkk;

    return-object p0
.end method

.method static synthetic a(Liwk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p8}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 145
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventType(Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->userUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->clientId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deeplinkUri(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->preloadId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    if-nez p8, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deeplinkTimestamp(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;

    move-result-object v0

    .line 159
    iget-object v2, p0, Liwk;->a:Lhmu;

    const-string v3, "5c873a99-f7b7"

    invoke-virtual {v2, v3, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 162
    :cond_2
    iget-object v0, p0, Liwk;->f:Ljyi;

    sget-object v2, Lkvu;->HELIX_MEDIATEK_DEVICE_TRACKING:Lkvu;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Attribution tracking with additional device data"

    const/4 v2, 0x0

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p6

    .line 167
    invoke-virtual {p6, p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->attributionEventType(Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p5

    .line 168
    invoke-virtual {p5, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->userUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->clientId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deeplinkUri(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->preloadId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    if-nez p8, :cond_3

    goto :goto_1

    .line 173
    :cond_3
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deeplinkTimestamp(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->board(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->brand(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->hardware(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    .line 177
    invoke-static {}, Lius;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->manufacturer(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    .line 178
    invoke-static {}, Lius;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    iget-object p2, p0, Liwk;->e:Landroid/app/Application;

    .line 179
    invoke-static {p2}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->deviceId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    .line 180
    invoke-static {}, Lius;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->serial(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    iget-object p2, p0, Liwk;->e:Landroid/app/Application;

    .line 181
    invoke-static {p2}, Lius;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->mac(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventMetadata;

    move-result-object p1

    .line 183
    iget-object p2, p0, Liwk;->a:Lhmu;

    const-string p3, "c02e9d0b-8840"

    invoke-virtual {p2, p3, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :cond_4
    return-void
.end method

.method public static synthetic lambda$KGJH6v6eU7ZIES8aQRi9TaSF3Vo(Landroid/content/Intent;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Liwk;->a(Landroid/content/Intent;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bJ0ldzAqk-IGcZwJCPQnDmsNvEg(Liwk;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Liwk;->a(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 4

    .line 68
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->SIGNUP:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    .line 70
    iget-object v1, p0, Liwk;->c:Lnhc;

    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnhc;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngx;

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1}, Lngx;->b()Lngw;

    move-result-object v1

    invoke-interface {v1}, Lngw;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Liwk;->b:Lozd;

    .line 75
    invoke-virtual {v2}, Lozd;->d()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$iwk$bJ0ldzAqk-IGcZwJCPQnDmsNvEg;

    invoke-direct {v3, p0}, L-$$Lambda$iwk$bJ0ldzAqk-IGcZwJCPQnDmsNvEg;-><init>(Liwk;)V

    .line 76
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$iwk$KGJH6v6eU7ZIES8aQRi9TaSF3Vo;->INSTANCE:L-$$Lambda$iwk$KGJH6v6eU7ZIES8aQRi9TaSF3Vo;

    .line 72
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 85
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Liwk$1;

    invoke-direct {v1, p0, p1, v0, p2}, Liwk$1;-><init>(Liwk;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;)V

    .line 86
    invoke-interface {p3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
