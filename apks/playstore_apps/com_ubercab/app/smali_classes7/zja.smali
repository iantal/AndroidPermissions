.class public Lzja;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzjj;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzjj;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a(Lgtq;)Lziw;
    .locals 1

    .line 164
    new-instance v0, Lziw;

    invoke-direct {v0, p1}, Lziw;-><init>(Lgtq;)V

    return-object v0
.end method

.method a(Ljyi;Lhmu;)Lzjn;
    .locals 3

    .line 138
    new-instance v0, Lzjn;

    .line 139
    invoke-virtual {p0}, Lzja;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lzjo;

    invoke-virtual {p0}, Lzja;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-direct {v0, p1, p2, v1, v2}, Lzjn;-><init>(Ljyi;Lhmu;Lzjo;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)V

    return-object v0
.end method

.method a(Lziz;)Lzjp;
    .locals 8

    .line 145
    new-instance v7, Lzjp;

    .line 146
    invoke-virtual {p0}, Lzja;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    .line 147
    invoke-virtual {p0}, Lzja;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzjj;

    .line 149
    invoke-interface {p1}, Lziz;->cs_()Lhiq;

    move-result-object v4

    new-instance v5, Lavjm;

    .line 151
    invoke-interface {p1}, Lziz;->c()Ljyi;

    move-result-object v0

    invoke-interface {p1}, Lziz;->bC_()Lamte;

    move-result-object v3

    invoke-direct {v5, v0, v3, p1}, Lavjm;-><init>(Ljyi;Lamte;Lavjn;)V

    new-instance v6, Lzjv;

    invoke-direct {v6, p1}, Lzjv;-><init>(Lzjz;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lzjp;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;Lzjj;Lziz;Lhiq;Lavjm;Lzjv;)V

    return-object v7
.end method

.method a()Lzki;
    .locals 1

    .line 170
    new-instance v0, Lzki;

    invoke-direct {v0}, Lzki;-><init>()V

    return-object v0
.end method

.method b()Lzkd;
    .locals 2

    .line 176
    new-instance v0, Lzjk;

    invoke-virtual {p0}, Lzja;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lzjj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lzjk;-><init>(Lzjj;)V

    return-object v0
.end method
