.class Lyjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lyjn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyjl;


# direct methods
.method private constructor <init>(Lyjl;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lyjm;->a:Lyjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyjl;Lyjl$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lyjm;-><init>(Lyjl;)V

    return-void
.end method


# virtual methods
.method public a(Lyjn;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lyjm;->a:Lyjl;

    iget-object v0, v0, Lyjl;->f:Lyjr;

    invoke-virtual {v0}, Lyjr;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {p1}, Lyjn;->a(Lyjn;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    return v3

    .line 104
    :cond_1
    invoke-static {p1}, Lyjn;->a(Lyjn;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-static {v0, v2}, Laayd;->a(Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1}, Lyjn;->a(Lyjn;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-static {v0, p1}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpl-double p1, v4, v6

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    check-cast p1, Lyjn;

    invoke-virtual {p0, p1}, Lyjm;->a(Lyjn;)Z

    move-result p1

    return p1
.end method
