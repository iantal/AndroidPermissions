.class public final Lcom/bosch/myspin/serversdk/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/ak;
    .locals 2

    .line 1392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 374
    invoke-static {p0}, Lcom/bosch/myspin/serversdk/am;->b(Landroid/os/IBinder;)Landroid/os/SharedMemory;

    move-result-object p0

    .line 375
    invoke-static {p0}, Lcom/bosch/myspin/serversdk/aj;->a(Landroid/os/SharedMemory;)Lcom/bosch/myspin/serversdk/ak;

    move-result-object p0

    return-object p0

    .line 379
    :cond_1
    invoke-static {p0}, Lcom/bosch/myspin/serversdk/am;->c(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/al;

    move-result-object p0

    .line 380
    invoke-static {p0}, Lcom/bosch/myspin/serversdk/aj;->a(Lcom/bosch/myspin/serversdk/al;)Lcom/bosch/myspin/serversdk/ak;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/IBinder;)Landroid/os/SharedMemory;
    .locals 7

    .line 82
    sget-object v0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "SharedMemoryManager/requestSharedMemoryFromService()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument IBinder must no be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v3, "com.bosch.de.myspin.android.appsdk.service.ICarConnectionClient"

    .line 95
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 v3, 0x1001

    const/4 v4, 0x0

    .line 101
    invoke-interface {p0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_3

    .line 108
    const-class p0, Landroid/os/SharedMemory;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/SharedMemory;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    sget-object v0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "SharedMemoryManager/requestSharedMemoryFromService:  (AppSDK => Service) found ? "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 132
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_0

    .line 114
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reply content prefix error. Reply prefix: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 119
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Reply parcel is null"

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 124
    :goto_0
    :try_start_3
    sget-object v3, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v4, "SharedMemoryManager/requestSharedMemoryFromService. "

    invoke-static {v3, v4, p0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 132
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    move-object p0, v0

    :goto_1
    if-nez p0, :cond_6

    .line 137
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SharedMemory is null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p0

    :goto_2
    if-eqz v2, :cond_7

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 132
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static c(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/al;
    .locals 8

    .line 158
    sget-object v0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "SharedMemoryManager/requestSharedMemoryFromServiceLegacy()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 161
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument IBinder must no be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.bosch.de.myspin.android.appsdk.service.ICarConnectionClient"

    .line 172
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 v4, 0x1001

    .line 178
    invoke-interface {p0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    if-eqz v2, :cond_3

    .line 182
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_2

    .line 185
    sget-object p0, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SharedMemoryManager/requestSharedMemoryFromServiceLegacy,  (AppSDK => Service) found ? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->hasFileDescriptors()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {p0, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 210
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_0

    .line 192
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Reply content prefix error. Reply prefix: ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 197
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v4, "Reply parcel is null"

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 202
    :goto_0
    :try_start_3
    sget-object v4, Lcom/bosch/myspin/serversdk/am;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v5, "SharedMemoryManager/requestSharedMemoryFromServiceLegacy"

    invoke-static {v4, v5, p0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 208
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 210
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    move-object p0, v0

    move v0, v3

    :goto_1
    if-nez p0, :cond_5

    .line 215
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ParcelFileDescriptor is null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_5
    new-instance v1, Lcom/bosch/myspin/serversdk/al;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const-string v2, "MySpinServiceSharedMemory"

    invoke-direct {v1, p0, v2, v0}, Lcom/bosch/myspin/serversdk/al;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;I)V

    return-object v1

    :goto_2
    if-eqz v2, :cond_6

    .line 208
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 210
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
