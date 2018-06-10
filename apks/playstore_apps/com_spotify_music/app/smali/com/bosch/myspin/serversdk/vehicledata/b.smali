.class public final Lcom/bosch/myspin/serversdk/vehicledata/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/vehicledata/c$a;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/vehicledata/c;

.field private c:Ljava/util/Map;
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

.field private d:Landroid/os/Messenger;

.field private e:Lcom/bosch/myspin/serversdk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VehicleData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataFeature/deinitialize"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->e:Lcom/bosch/myspin/serversdk/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Lcom/bosch/myspin/serversdk/vehicledata/c;

    .line 93
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->d:Landroid/os/Messenger;

    .line 94
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->e:Lcom/bosch/myspin/serversdk/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V
    .locals 4

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/VehicleDataListener;

    .line 254
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-interface {v1, p1, p2, p3}, Lcom/bosch/myspin/serversdk/VehicleDataListener;->onVehicleDataUpdate(JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V

    goto :goto_0

    .line 260
    :cond_0
    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VehicleDataFeature/VehicleDataListener not registered for key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 264
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 251
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/VehicleDataListener;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 192
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 195
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleDataHandler/removeListener() called with: listener = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 189
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 112
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener object must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 115
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleDataHandler/addListener() called with: listener = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], key = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->e:Lcom/bosch/myspin/serversdk/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-virtual {v0, p2, p3}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VehicleDataHandler/addListener value available for key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", will call listener callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 138
    invoke-interface {p1, p2, p3, v0}, Lcom/bosch/myspin/serversdk/VehicleDataListener;->onVehicleDataUpdate(JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 142
    :cond_2
    :try_start_1
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "VehicleDataHandler/addListener value not delivered yet or access denied, will not call listener callback"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_3
    monitor-exit p0

    return-void

    .line 109
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/w;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleDataFeature/initialize, vehicleDataFilter =["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 70
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/vehicledata/c;-><init>(Lcom/bosch/myspin/serversdk/vehicledata/c$a;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Lcom/bosch/myspin/serversdk/vehicledata/c;

    .line 71
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->d:Landroid/os/Messenger;

    .line 72
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->e:Lcom/bosch/myspin/serversdk/w;

    .line 74
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataFeature/using postMethod to register the messenger"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.bosch.myspin.KEY_VEHICLE_DATA_MESSENGER"

    .line 77
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->d:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    .line 78
    invoke-interface {p1, v1, v0}, Lcom/bosch/myspin/serversdk/w;->a(ILandroid/os/Bundle;)V

    .line 79
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Lcom/bosch/myspin/serversdk/vehicledata/c;

    if-nez v0, :cond_0

    .line 214
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VehicleDataFeature is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/vehicledata/c;->b(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 211
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;
    .locals 3

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Lcom/bosch/myspin/serversdk/vehicledata/c;

    if-nez v0, :cond_0

    .line 232
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VehicleDataFeature is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Lcom/bosch/myspin/serversdk/vehicledata/c;

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 239
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleDataFeature/no cached value for vehicle data key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    const-string v2, "unknown"

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    invoke-direct {v1, p1, p2, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 245
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 229
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 163
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener object must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 166
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleDataHandler/removeListenerForKey() called with: listener = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], key = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 174
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_1
    monitor-exit p0

    return-void

    .line 160
    :goto_0
    monitor-exit p0

    throw p1
.end method
