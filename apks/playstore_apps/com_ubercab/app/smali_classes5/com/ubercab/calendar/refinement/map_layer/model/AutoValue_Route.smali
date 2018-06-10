.class final Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;
.super Lcom/ubercab/calendar/refinement/map_layer/model/Route;
.source "SourceFile"


# instance fields
.field private final isIndeterminate:Z

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/ubercab/calendar/refinement/map_layer/model/Route;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;->points:Ljava/util/List;

    .line 19
    iput-boolean p2, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;->isIndeterminate:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;ZLcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/ubercab/calendar/refinement/map_layer/model/Route;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lcom/ubercab/calendar/refinement/map_layer/model/Route;

    .line 47
    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;->points:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/calendar/refinement/map_layer/model/Route;->points()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;->isIndeterminate:Z

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/calendar/refinement/map_layer/model/Route;->isIndeterminate()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-boolean v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;->isIndeterminate:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public isIndeterminate()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;->isIndeterminate:Z

    return v0
.end method

.method public points()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;->points:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIndeterminate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_Route;->isIndeterminate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
