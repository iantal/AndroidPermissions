.class public Lnya;
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lnya;->b:Lobz;

    .line 45
    iput-object p2, p0, Lnya;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/hardware/SensorManager;Lnyl;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/SensorManager;",
            "Lnyl;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/AccelerometerData;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lnya;->a()Locd;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, Locd;->a(Landroid/content/Context;Landroid/hardware/SensorManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Lnya$1;

    invoke-direct {p1, p0, p3, v0, p2}, Lnya$1;-><init>(Lnya;Lnyl;Locd;Landroid/hardware/SensorManager;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/Flowable;->i()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method a(Lnyl;)Lnzo;
    .locals 1

    .line 122
    new-instance v0, Lnza;

    invoke-virtual {p1}, Lnyl;->a()Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    move-result-object p1

    invoke-direct {v0, p1}, Lnza;-><init>(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)V

    .line 123
    new-instance p1, Lnzo;

    invoke-direct {p1, v0}, Lnzo;-><init>(Lnza;)V

    return-object p1
.end method

.method a()Locd;
    .locals 3

    .line 117
    new-instance v0, Locd;

    iget-object v1, p0, Lnya;->b:Lobz;

    iget-object v2, p0, Lnya;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Locd;-><init>(Lobz;Landroid/os/Handler;)V

    return-object v0
.end method
