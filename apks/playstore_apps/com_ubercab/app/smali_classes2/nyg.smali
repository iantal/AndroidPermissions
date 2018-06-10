.class public Lnyg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/os/Looper;

.field protected final b:Lobz;


# direct methods
.method public constructor <init>(Lobz;Landroid/os/Looper;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnyg;->b:Lobz;

    .line 41
    iput-object p2, p0, Lnyg;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/location/LocationManager;Lnyv;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/LocationManager;",
            "Lnyv;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/ubercab/motionstash/v2/data_models/RawGpsData;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lock;

    iget-object v1, p0, Lnyg;->b:Lobz;

    iget-object v2, p0, Lnyg;->a:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lock;-><init>(Lobz;Landroid/os/Looper;)V

    .line 60
    invoke-virtual {v0, p1, p2}, Lock;->a(Landroid/content/Context;Landroid/location/LocationManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Lio/reactivex/Flowable;->b()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Lnyg$1;

    invoke-direct {p1, p0, v0, p2, p3}, Lnyg$1;-><init>(Lnyg;Lock;Landroid/location/LocationManager;Lnyv;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/reactivex/Flowable;->i()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
