.class public final Lcom/bosch/myspin/serversdk/as;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bosch/myspin/serversdk/VehicleDataListener;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VehicleData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/as;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/as;->b:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/as;->c:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/as;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;
    .locals 3

    .line 186
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/as;->e:Z

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/bosch/myspin/serversdk/as;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataHandlerDeprecated/getValueForKey: filter not set"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/as;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bosch/myspin/serversdk/as;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    const-string v2, "access denied"

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    invoke-direct {v1, p1, p2, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V

    return-object v1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/as;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 204
    :cond_2
    new-instance v1, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    invoke-direct {v1, p1, p2, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V

    return-object v1
.end method

.method public final a(Lcom/bosch/myspin/serversdk/VehicleDataListener;)V
    .locals 3

    if-nez p1, :cond_0

    .line 242
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/as;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleDataHandlerDeprecated/removeListener() called with: listener = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/as;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V
    .locals 2

    if-nez p1, :cond_0

    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener object must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/as;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/as;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 163
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/as;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/as;->e:Z

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0, p2, p3}, Lcom/bosch/myspin/serversdk/as;->a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    invoke-interface {p1, p2, p3, v0}, Lcom/bosch/myspin/serversdk/VehicleDataListener;->onVehicleDataUpdate(JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V
    .locals 1

    if-nez p1, :cond_0

    .line 219
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener object must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/as;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/as;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/as;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 227
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/as;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(J)Z
    .locals 4

    .line 267
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/as;->e:Z

    if-nez v0, :cond_0

    .line 269
    sget-object v0, Lcom/bosch/myspin/serversdk/as;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataHandlerDeprecated/canAccessVehicleData: filter not set"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/as;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;

    .line 273
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->a()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    if-nez p1, :cond_0

    .line 73
    sget-object p1, Lcom/bosch/myspin/serversdk/as;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VehicleDataHandler/Message is null and is not being handled!!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 78
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xff43

    if-ne v0, v1, :cond_5

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 85
    sget-object p1, Lcom/bosch/myspin/serversdk/as;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VehicleDataHandler/received msg without data"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "com.bosch.myspin.EXTRA_VEHICLE_DATA_KEY"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "com.bosch.myspin.EXTRA_VEHICLE_DATA_KEY"

    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/as;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/as;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bosch/myspin/serversdk/VehicleDataListener;

    .line 97
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/as;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 100
    iget-boolean v4, p0, Lcom/bosch/myspin/serversdk/as;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/bosch/myspin/serversdk/as;->b(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    sget-object v4, Lcom/bosch/myspin/serversdk/as;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VehicleDataHandler/Notifying VehicleDataListener with key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 104
    new-instance v4, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    invoke-direct {v4, v0, v1, p1}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V

    invoke-interface {v3, v0, v1, v4}, Lcom/bosch/myspin/serversdk/VehicleDataListener;->onVehicleDataUpdate(JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V

    goto :goto_0

    .line 108
    :cond_2
    sget-object v3, Lcom/bosch/myspin/serversdk/as;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VehicleDataHandler/vehicle data will be not forwarded , mAreFilterSet = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/bosch/myspin/serversdk/as;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :cond_3
    sget-object v3, Lcom/bosch/myspin/serversdk/as;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VehicleDataHandler/VehicleDataListener not registered for key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-void

    .line 121
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xff44

    if-ne v0, v1, :cond_7

    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 124
    const-class v1, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.bosch.myspin.KEY_VEHICLE_DATA_FILTER"

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.bosch.myspin.KEY_VEHICLE_DATA_FILTER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/as;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/as;->e:Z

    return-void

    .line 132
    :cond_6
    sget-object p1, Lcom/bosch/myspin/serversdk/as;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VehicleDataHandler/No key for vehicle data filter found!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_7
    sget-object p1, Lcom/bosch/myspin/serversdk/as;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VehicleDataHandler/Unknown message type!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method
