.class public final Lcom/bosch/myspin/serversdk/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/aj;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public static a(Landroid/os/SharedMemory;)Lcom/bosch/myspin/serversdk/ak;
    .locals 1

    .line 161
    new-instance v0, Lcom/bosch/myspin/serversdk/aj$a;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/aj$a;-><init>(Landroid/os/SharedMemory;)V

    return-object v0
.end method

.method public static a(Lcom/bosch/myspin/serversdk/al;)Lcom/bosch/myspin/serversdk/ak;
    .locals 1

    .line 89
    new-instance v0, Lcom/bosch/myspin/serversdk/aj$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/aj$1;-><init>(Lcom/bosch/myspin/serversdk/al;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 2

    .line 1041
    sget-object v0, Lcom/bosch/myspin/serversdk/aj;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MemoryReaderWriterFactory, "

    invoke-static {v0, v1, p0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
