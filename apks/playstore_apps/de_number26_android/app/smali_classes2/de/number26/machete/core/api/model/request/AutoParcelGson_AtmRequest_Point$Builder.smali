.class final Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;
.super Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;
.source "AutoParcelGson_AtmRequest_Point.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private lat:Ljava/lang/Double;

.field private lon:Ljava/lang/Double;

.field private final set$:Ljava/util/BitSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;-><init>()V

    .line 72
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/api/model/request/AtmRequest$Point;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;-><init>()V

    .line 72
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->set$:Ljava/util/BitSet;

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/AtmRequest$Point;->getLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->lat(Ljava/lang/Double;)Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/AtmRequest$Point;->getLon()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->lon(Ljava/lang/Double;)Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/core/api/model/request/AtmRequest$Point;
    .locals 5

    .line 95
    iget-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const-string v0, "lat"

    const-string v2, "lon"

    .line 96
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 101
    iget-object v4, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    new-instance v0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point;

    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->lat:Ljava/lang/Double;

    iget-object v2, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->lon:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$1;)V

    return-object v0
.end method

.method public lat(Ljava/lang/Double;)Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;
    .locals 1

    .line 83
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->lat:Ljava/lang/Double;

    .line 84
    iget-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public lon(Ljava/lang/Double;)Lde/number26/machete/core/api/model/request/AtmRequest$Point$Builder;
    .locals 1

    .line 89
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->lon:Ljava/lang/Double;

    .line 90
    iget-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_AtmRequest_Point$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
