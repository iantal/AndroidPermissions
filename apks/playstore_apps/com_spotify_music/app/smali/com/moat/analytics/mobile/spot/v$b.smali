.class public Lcom/moat/analytics/mobile/spot/v$b;
.super Lcom/moat/analytics/mobile/spot/MoatFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/MoatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/spot/MoatPlugin;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/spot/MoatPlugin<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/spot/NativeDisplayTracker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/spot/NativeDisplayTracker;"
        }
    .end annotation

    new-instance p1, Lcom/moat/analytics/mobile/spot/v$c;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/spot/v$c;-><init>()V

    return-object p1
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/spot/NativeVideoTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/spot/v$d;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/spot/v$d;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/spot/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/spot/v$e;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/spot/v$e;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/spot/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/spot/v$e;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/spot/v$e;-><init>()V

    return-object p1
.end method
