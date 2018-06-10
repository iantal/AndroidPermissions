.class public final Lcom/bosch/myspin/serversdk/vehicledata/c;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Lcom/bosch/myspin/serversdk/vehicledata/c$a;

.field private c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
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

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VehicleData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Lcom/bosch/myspin/serversdk/vehicledata/c$a;)V
    .locals 1

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->c:Landroid/util/LongSparseArray;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->d:Ljava/util/ArrayList;

    .line 85
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->b:Lcom/bosch/myspin/serversdk/vehicledata/c$a;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;
    .locals 3

    monitor-enter p0

    .line 179
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleDataHandler/getValueForKey() called with: key = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 181
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z

    if-nez v0, :cond_0

    .line 183
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VehicleDataFeature is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bosch/myspin/serversdk/vehicledata/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    const-string v2, "access denied"

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v1, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    invoke-direct {v1, p1, p2, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V

    .line 192
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VehicleDataHandler/getValueForKey result = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-object v1

    .line 196
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 200
    monitor-exit p0

    return-object p1

    .line 202
    :cond_2
    :try_start_2
    new-instance v1, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    invoke-direct {v1, p1, p2, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V

    .line 203
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VehicleDataHandler/getValueForKey result = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 178
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataHandler/setFilter"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 150
    const-class v0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.bosch.myspin.KEY_VEHICLE_DATA_FILTER"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.bosch.myspin.KEY_VEHICLE_DATA_FILTER"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->d:Ljava/util/ArrayList;

    .line 154
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->d:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z

    .line 159
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VehicleDataHandler/setFilter ready"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 163
    :cond_1
    :try_start_1
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VehicleDataHandler/No key for vehicle data filter found!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(J)Z
    .locals 4

    monitor-enter p0

    .line 219
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleDataHandler/canAccessVehicleData() called with: key = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VehicleDataFeature is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;

    .line 228
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->a()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    .line 230
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "VehicleDataHandler/canAccessVehicleData = true"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 232
    monitor-exit p0

    return p1

    .line 235
    :cond_2
    :try_start_1
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "VehicleDataHandler/canAccessVehicleData = false"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 237
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 218
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 95
    :try_start_0
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VehicleDataHandler/Message is null and is not being handled!!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 99
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleDataHandler/handleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VehicleDataHandler/received msg without data"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 110
    :cond_1
    :try_start_2
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0xff43

    if-ne v1, v2, :cond_3

    const-string p1, "com.bosch.myspin.EXTRA_VEHICLE_DATA_KEY"

    .line 112
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "com.bosch.myspin.EXTRA_VEHICLE_DATA_KEY"

    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 117
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/bosch/myspin/serversdk/vehicledata/c;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VehicleDataHandler/Notifying VehicleDataListener with key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->b:Lcom/bosch/myspin/serversdk/vehicledata/c$a;

    new-instance v3, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    invoke-direct {v3, v1, v2, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V

    invoke-interface {p1, v1, v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/c$a;->a(JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 125
    :cond_2
    :try_start_3
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VehicleDataHandler/vehicle data will be not forwarded , areFilterSet = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 129
    :cond_3
    :try_start_4
    iget p1, p1, Landroid/os/Message;->what:I

    const v1, 0xff44

    if-ne p1, v1, :cond_4

    .line 131
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataHandler/handleMessage, set data filter."

    invoke-static {p1, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 136
    :cond_4
    :try_start_5
    sget-object p1, Lcom/bosch/myspin/serversdk/vehicledata/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VehicleDataHandler/Unknown message type!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 92
    :goto_0
    monitor-exit p0

    throw p1
.end method
