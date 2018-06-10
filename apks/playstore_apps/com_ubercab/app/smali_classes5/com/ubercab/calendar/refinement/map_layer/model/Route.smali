.class public abstract Lcom/ubercab/calendar/refinement/map_layer/model/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;
    .locals 1

    .line 39
    new-instance v0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route$Builder;

    invoke-direct {v0}, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;Z)Lcom/ubercab/calendar/refinement/map_layer/model/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;Z)",
            "Lcom/ubercab/calendar/refinement/map_layer/model/Route;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/ubercab/calendar/refinement/map_layer/model/Route;->builder()Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;->points(Ljava/util/List;)Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;->isIndeterminate(Z)Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;->build()Lcom/ubercab/calendar/refinement/map_layer/model/Route;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract isIndeterminate()Z
.end method

.method public abstract points()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end method
