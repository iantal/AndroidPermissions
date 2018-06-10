.class Luyp;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/Map<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;",
        "Lnun;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luyn;


# direct methods
.method private constructor <init>(Luyn;)V
    .locals 0

    .line 231
    iput-object p1, p0, Luyp;->a:Luyn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luyn;Luyn$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Luyp;-><init>(Luyn;)V

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

    .line 231
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Luyp;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/nearby_vehicles/model/VehicleKey;",
            "Lnun;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Luyp;->a:Luyn;

    iget-object v0, v0, Luyn;->a:Luys;

    invoke-virtual {v0, p1}, Luys;->a(Ljava/util/Map;)V

    return-void
.end method
