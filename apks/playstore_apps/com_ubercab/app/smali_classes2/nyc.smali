.class public Lnyc;
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
    iput-object p1, p0, Lnyc;->b:Lobz;

    .line 43
    iput-object p2, p0, Lnyc;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyp;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/SensorManager;",
            "Lnyp;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Locf;

    iget-object v1, p0, Lnyc;->b:Lobz;

    iget-object v2, p0, Lnyc;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Locf;-><init>(Lobz;Landroid/os/Handler;)V

    .line 62
    invoke-virtual {v0, p1, p2}, Locf;->a(Landroid/content/Context;Landroid/hardware/SensorManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Lnyc$1;

    invoke-direct {p1, p0, p3, v0, p2}, Lnyc$1;-><init>(Lnyc;Lnyp;Locf;Landroid/hardware/SensorManager;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/reactivex/Flowable;->i()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
