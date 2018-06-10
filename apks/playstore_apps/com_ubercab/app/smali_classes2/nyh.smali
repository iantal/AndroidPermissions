.class public Lnyh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lobz;


# direct methods
.method public constructor <init>(Lobz;Landroid/os/Handler;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lnyh;->a:Lobz;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/location/LocationManager;Lnyw;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/LocationManager;",
            "Lnyw;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/SatelliteData;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Locl;

    iget-object v1, p0, Lnyh;->a:Lobz;

    invoke-direct {v0, v1}, Locl;-><init>(Lobz;)V

    .line 60
    invoke-virtual {v0, p1, p2}, Locl;->a(Landroid/content/Context;Landroid/location/LocationManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Lnyh$1;

    invoke-direct {p1, p0, p2, v0, p3}, Lnyh$1;-><init>(Lnyh;Landroid/location/LocationManager;Locl;Lnyw;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/Flowable;->i()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
