.class public abstract Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/calendar/refinement/map_layer/model/Route;
.end method

.method public abstract isIndeterminate(Z)Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;
.end method

.method public abstract points(Ljava/util/List;)Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;"
        }
    .end annotation
.end method
