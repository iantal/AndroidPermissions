.class public final Ljtq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/bluetooth/BluetoothServerSocket;

.field private final b:Ljava/util/UUID;

.field private final c:Landroid/bluetooth/BluetoothAdapter;

.field private final d:Ljtr;

.field private volatile e:Z

.field private synthetic f:Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter;Ljtr;)V
    .locals 2

    .line 227
    iput-object p1, p0, Ljtq;->f:Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "Create thread %s"

    const/4 v0, 0x1

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iput-object p2, p0, Ljtq;->b:Ljava/util/UUID;

    .line 230
    iput-object p3, p0, Ljtq;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 231
    iput-object p4, p0, Ljtq;->d:Ljtr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Ljtq;->e:Z

    .line 282
    :try_start_0
    iget-object v1, p0, Ljtq;->a:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Ljtq;->a:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Error closing BT server socket"

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Ljtq;->e:Z

    const/4 v1, 0x0

    .line 249
    :try_start_0
    iget-object v2, p0, Ljtq;->c:Landroid/bluetooth/BluetoothAdapter;

    const-string v3, "Spotify"

    iget-object v4, p0, Ljtq;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v2

    iput-object v2, p0, Ljtq;->a:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error closing BT server socket. UUID: %s"

    .line 251
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ljtq;->b:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_0
    iget-object v2, p0, Ljtq;->a:Landroid/bluetooth/BluetoothServerSocket;

    if-nez v2, :cond_0

    const-string v0, "Accept socket is null"

    .line 254
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iput-boolean v1, p0, Ljtq;->e:Z

    return-void

    .line 259
    :cond_0
    :goto_1
    iget-boolean v2, p0, Ljtq;->e:Z

    if-eqz v2, :cond_1

    .line 262
    :try_start_1
    iget-object v2, p0, Ljtq;->a:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_0

    :try_start_2
    const-string v3, "startSessionForConnection"

    .line 1235
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 1237
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 1238
    iget-object v5, p0, Ljtq;->d:Ljtr;

    invoke-interface {v5, v3, v4}, Ljtr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljrt;

    move-result-object v3

    .line 1240
    iget-object v4, p0, Ljtq;->f:Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;Ljrt;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Error accepting connection"

    .line 273
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "The socket server was probably closed. UUID: %s"

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Ljtq;->b:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method
