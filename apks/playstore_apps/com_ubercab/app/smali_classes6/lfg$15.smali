.class Llfg$15;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lahcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Llfg;


# direct methods
.method constructor <init>(Llfg;Ljava/util/List;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Llfg$15;->b:Llfg;

    iput-object p2, p0, Llfg$15;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1007
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llfg$15;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Llfg$15;->b:Llfg;

    invoke-static {v0, p1}, Llfg;->a(Llfg;Ljkq;)V

    .line 1012
    iget-object v0, p0, Llfg$15;->b:Llfg;

    invoke-static {v0}, Llfg;->j(Llfg;)I

    move-result v0

    .line 1013
    iget-object v1, p0, Llfg$15;->b:Llfg;

    iget-object v2, p0, Llfg$15;->a:Ljava/util/List;

    invoke-static {v1, v0, v2}, Llfg;->a(Llfg;ILjava/util/List;)V

    .line 1014
    new-instance v1, Lhnb;

    invoke-direct {v1}, Lhnb;-><init>()V

    .line 1016
    iget-object v2, p0, Llfg$15;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2

    const/4 v2, 0x0

    .line 1017
    :goto_0
    iget-object v4, p0, Llfg$15;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    if-gt v2, v0, :cond_1

    .line 1018
    iget-object v4, p0, Llfg$15;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    if-eqz v4, :cond_0

    .line 1020
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1021
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1022
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 1023
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 1024
    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1025
    invoke-virtual {v1, v4}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1029
    :cond_1
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    .line 1030
    invoke-interface {p1}, Lahcd;->e()Lauog;

    move-result-object p1

    .line 1031
    invoke-virtual {v1}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-static {v0, v3}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lauog;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    goto :goto_1

    .line 1033
    :cond_2
    iget-object v0, p0, Llfg$15;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1034
    iget-object v0, p0, Llfg$15;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    .line 1035
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1036
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 1037
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 1038
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1040
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    .line 1041
    invoke-interface {p1}, Lahcd;->e()Lauog;

    move-result-object p1

    const/high16 v1, 0x41600000    # 14.0f

    .line 1043
    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    .line 1042
    invoke-interface {p1, v0}, Lauog;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    :cond_3
    :goto_1
    return-void
.end method
