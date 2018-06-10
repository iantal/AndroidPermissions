.class Lzaa$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzaa;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lzab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzaa;


# direct methods
.method constructor <init>(Lzaa;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lzaa$1;->a:Lzaa;

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

    .line 54
    check-cast p1, Lzab;

    invoke-virtual {p0, p1}, Lzaa$1;->a(Lzab;)V

    return-void
.end method

.method public a(Lzab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lzab;->a(Lzab;)Lcom/ubercab/walking/model/WalkingRoute;

    move-result-object v0

    .line 58
    invoke-static {p1}, Lzab;->b(Lzab;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->radiusInMeters()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    .line 65
    iget-object v0, p0, Lzaa$1;->a:Lzaa;

    iget-object v0, v0, Lzaa;->b:Lzae;

    .line 66
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lzae;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1}, Lzab;->c(Lzab;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 68
    iget-object v2, p0, Lzaa$1;->a:Lzaa;

    iget-object v2, v2, Lzaa;->b:Lzae;

    .line 69
    invoke-static {p1}, Lzab;->c(Lzab;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lzae;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;)V

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lzaa$1;->a:Lzaa;

    iget-object v0, v0, Lzaa;->a:Ljyi;

    invoke-static {v0}, Lzav;->a(Ljyi;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-static {p1}, Lzab;->d(Lzab;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    iget-object p1, p0, Lzaa$1;->a:Lzaa;

    iget-object p1, p1, Lzaa;->b:Lzae;

    invoke-virtual {p1}, Lzae;->a()V

    :cond_4
    return-void
.end method
