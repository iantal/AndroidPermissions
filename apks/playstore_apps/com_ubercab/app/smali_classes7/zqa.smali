.class public Lzqa;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lzqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
        ">;",
        "Lzqe;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

.field final c:Lzqb;

.field private final d:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmlc;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lzqb;Lmlc;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
            "Lzqb;",
            "Lmlc;",
            "Lawxo<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 39
    iput-object p2, p0, Lzqa;->c:Lzqb;

    .line 40
    iput-object p3, p0, Lzqa;->e:Lmlc;

    .line 41
    iput-object p4, p0, Lzqa;->d:Lawxo;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    iget-object p1, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->d()V

    :cond_0
    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lzqa;->c:Lzqb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzqb;->a(Z)V

    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lzqa;->c:Lzqb;

    invoke-interface {p1}, Lzqb;->a()V

    return-void
.end method

.method public static synthetic lambda$2GbkVi9LjUnLo9zwXJ5kTryHF_o(Lzqa;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzqa;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$8fsTEAlKBit5ZPoMvE4yYsOIrg0(Lzqa;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzqa;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$ERMvE6Oz9f3Zy5N_avaILp8i1jg(Lzqa;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzqa;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lzqa;->e:Lmlc;

    iget-object v1, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-interface {v0, v1}, Lmlc;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->a(Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->b(Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 130
    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->make()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->model()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 63
    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lzqa;->b(Ljava/lang/String;ZZ)V

    .line 67
    :cond_0
    iget-object p1, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 68
    iget-object p1, p0, Lzqa;->e:Lmlc;

    iget-object p2, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-interface {p1, p2}, Lmlc;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;ZZ)V
    .locals 4

    .line 141
    iget-object v0, p0, Lzqa;->d:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    iput-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    if-eqz p2, :cond_0

    .line 143
    iget-object p2, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->g()V

    .line 145
    :cond_0
    iget-object p2, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->a(Z)V

    .line 147
    iget-object p2, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    .line 148
    invoke-virtual {p0}, Lzqa;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lgsv;->sos_container_call:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->c(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    .line 150
    invoke-virtual {p0}, Lzqa;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lgsv;->sos_call_fallback:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->d(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->a(Lzqe;)V

    .line 153
    iget-object p1, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 155
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, L-$$Lambda$zqa$ERMvE6Oz9f3Zy5N_avaILp8i1jg;

    invoke-direct {p2, p0}, L-$$Lambda$zqa$ERMvE6Oz9f3Zy5N_avaILp8i1jg;-><init>(Lzqa;)V

    .line 156
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 158
    iget-object p1, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 160
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, L-$$Lambda$zqa$8fsTEAlKBit5ZPoMvE4yYsOIrg0;

    invoke-direct {p2, p0}, L-$$Lambda$zqa$8fsTEAlKBit5ZPoMvE4yYsOIrg0;-><init>(Lzqa;)V

    .line 162
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    .line 161
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 46
    invoke-super {p0}, Lhho;->d()V

    .line 48
    invoke-virtual {p0}, Lzqa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    .line 49
    sget v1, Lgsv;->sos_button:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->setText(I)V

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$zqa$2GbkVi9LjUnLo9zwXJ5kTryHF_o;

    invoke-direct {v1, p0}, L-$$Lambda$zqa$2GbkVi9LjUnLo9zwXJ5kTryHF_o;-><init>(Lzqa;)V

    .line 53
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 1

    .line 84
    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lzqa;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;->d()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 137
    iget-object v0, p0, Lzqa;->c:Lzqb;

    invoke-interface {v0}, Lzqb;->b()V

    return-void
.end method
