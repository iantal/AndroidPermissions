.class public Lnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/reactivex/Scheduler;

.field protected final c:Lobz;

.field protected final d:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lobz;Lio/reactivex/Scheduler;Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lnyk;->c:Lobz;

    .line 42
    iput-object p2, p0, Lnyk;->b:Lio/reactivex/Scheduler;

    .line 43
    iput-object p3, p0, Lnyk;->a:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lnyk;->d:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lnyz;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/WifiManager;",
            "Lnyz;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v5, Lnzn;

    invoke-direct {v5}, Lnzn;-><init>()V

    .line 62
    new-instance v6, Locp;

    iget-object v2, p0, Lnyk;->d:Landroid/location/LocationManager;

    iget-object v3, p0, Lnyk;->c:Lobz;

    iget-object v4, p0, Lnyk;->b:Lio/reactivex/Scheduler;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Locp;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lobz;Lio/reactivex/Scheduler;Lnzn;)V

    .line 63
    invoke-virtual {v6, p1, p2}, Locp;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    new-instance p1, Lnyk$1;

    invoke-direct {p1, p0, v6, p2, p3}, Lnyk$1;-><init>(Lnyk;Locp;Landroid/net/wifi/WifiManager;Lnyz;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lnyk;->b:Lio/reactivex/Scheduler;

    .line 92
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->i()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
