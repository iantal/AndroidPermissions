.class public final Lcom/bosch/myspin/serversdk/al;
.super Landroid/os/MemoryFile;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Ljava/io/FileDescriptor;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p2, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 76
    sget-object v1, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SharedMemoryFile/SharedMemoryFile with FD, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "File descriptor is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p2, 0x2

    .line 93
    new-array v1, p2, [Ljava/lang/Class;

    const-class v2, Ljava/io/FileDescriptor;

    aput-object v2, v1, v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 94
    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 95
    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 97
    iput p3, p0, Lcom/bosch/myspin/serversdk/al;->c:I

    const-string v1, "mLength"

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bosch/myspin/serversdk/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mFD"

    .line 99
    invoke-direct {p0, v1, p1}, Lcom/bosch/myspin/serversdk/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "native_mmap"

    const/4 v2, 0x3

    .line 101
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/io/FileDescriptor;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v0

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p2

    .line 101
    invoke-direct {p0, v1, v4, v5}, Lcom/bosch/myspin/serversdk/al;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 106
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Address object is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 112
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bosch/myspin/serversdk/al;->b:J

    goto :goto_0

    .line 116
    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bosch/myspin/serversdk/al;->b:J

    :goto_0
    const-string p2, "mAddress"

    .line 119
    invoke-direct {p0, p2, p1}, Lcom/bosch/myspin/serversdk/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 228
    :try_start_0
    const-class v0, Landroid/os/MemoryFile;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 230
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    sget-object p2, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p3, "SharedMemoryFile/invokePricate failed: "

    invoke-static {p2, p3, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 200
    :try_start_0
    const-class v0, Landroid/os/MemoryFile;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 202
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 206
    sget-object p2, Lcom/bosch/myspin/serversdk/al;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "SharedMemoryFile/setPrivate failed: "

    invoke-static {p2, v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/al;->b:J

    return-wide v0
.end method

.method final b()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/bosch/myspin/serversdk/al;->c:I

    return v0
.end method
