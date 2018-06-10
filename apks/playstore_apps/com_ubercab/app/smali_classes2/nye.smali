.class public Lnye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected final b:Lobz;


# direct methods
.method public constructor <init>(Lobz;Landroid/os/Handler;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lnye;->b:Lobz;

    .line 43
    iput-object p2, p0, Lnye;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/location/LocationManager;Lnys;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/LocationManager;",
            "Lnys;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/GnssStatusData;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Loch;

    iget-object v1, p0, Lnye;->b:Lobz;

    iget-object v2, p0, Lnye;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Loch;-><init>(Lobz;Landroid/os/Handler;)V

    .line 62
    invoke-virtual {v0, p1, p2}, Loch;->a(Landroid/content/Context;Landroid/location/LocationManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Lnye$1;

    invoke-direct {p1, p0, v0, p2, p3}, Lnye$1;-><init>(Lnye;Loch;Landroid/location/LocationManager;Lnys;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/reactivex/Flowable;->i()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
