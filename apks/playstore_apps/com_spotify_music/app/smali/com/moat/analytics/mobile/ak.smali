.class public Lcom/moat/analytics/mobile/ak;
.super Lcom/moat/analytics/mobile/MoatFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/MoatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/ac;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/ac<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/NativeDisplayTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/al;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/al;-><init>()V

    return-object p1
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/NativeVideoTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/am;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/am;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/ao;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ao;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/ao;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ao;-><init>()V

    return-object p1
.end method

.method public createWebDisplayTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/ao;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ao;-><init>()V

    return-object p1
.end method

.method public createWebDisplayTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/ao;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ao;-><init>()V

    return-object p1
.end method
