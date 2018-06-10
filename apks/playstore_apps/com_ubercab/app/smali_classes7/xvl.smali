.class public Lxvl;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lxvp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxvp;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Lauof;Lnti;)Lxvt;
    .locals 3

    .line 80
    new-instance v0, Lxvt;

    .line 81
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lnth;

    invoke-direct {v2, p1}, Lnth;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p2, v2, p3}, Lxvt;-><init>(Landroid/content/Context;Lauof;Lnth;Lnti;)V

    return-object v0
.end method
