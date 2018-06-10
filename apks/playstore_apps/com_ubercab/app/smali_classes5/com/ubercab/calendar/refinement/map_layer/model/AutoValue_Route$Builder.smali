.class final Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route$Builder;
.super Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;
.source "SourceFile"


# instance fields
.field private isIndeterminate:Ljava/lang/Boolean;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/calendar/refinement/map_layer/model/Route;
    .locals 4

    const-string v0, ""

    .line 84
    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route$Builder;->points:Ljava/util/List;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " points"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route$Builder;->isIndeterminate:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isIndeterminate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    new-instance v0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;

    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route$Builder;->points:Ljava/util/List;

    iget-object v2, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route$Builder;->isIndeterminate:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;-><init>(Ljava/util/List;ZLcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route$1;)V

    return-object v0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isIndeterminate(Z)Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;
    .locals 0

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route$Builder;->isIndeterminate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/calendar/refinement/map_layer/model/Route$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route$Builder;->points:Ljava/util/List;

    return-object p0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null points"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
