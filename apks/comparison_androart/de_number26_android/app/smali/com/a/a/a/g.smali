.class Lcom/a/a/a/g;
.super Ljava/lang/Object;
.source "QTagParser.java"


# static fields
.field public static a:Lcom/a/a/a/g; = null

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static c:J = -0x1L

.field private static d:Lcom/a/a/a/f;

.field private static e:Lcom/a/a/a/a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/a/a/a/g$1;

    invoke-direct {v0}, Lcom/a/a/a/g$1;-><init>()V

    sput-object v0, Lcom/a/a/a/g;->b:Ljava/lang/ThreadLocal;

    .line 39
    new-instance v0, Lcom/a/a/a/f;

    invoke-direct {v0}, Lcom/a/a/a/f;-><init>()V

    sput-object v0, Lcom/a/a/a/g;->d:Lcom/a/a/a/f;

    .line 40
    new-instance v0, Lcom/a/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a/a;-><init>()V

    sput-object v0, Lcom/a/a/a/g;->e:Lcom/a/a/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/a/a/a/g;->f:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/a/a/a/g;
    .locals 3

    const-class v0, Lcom/a/a/a/g;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/a/a/a/g;->a:Lcom/a/a/a/g;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/a/a/a/g;

    const-string v2, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v1, v2}, Lcom/a/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/g;->a:Lcom/a/a/a/g;

    .line 50
    :cond_0
    sget-object v1, Lcom/a/a/a/g;->a:Lcom/a/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(I)J
    .locals 11

    .line 75
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    .line 79
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/a/a/a/g;->f:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v6, Lcom/a/a/a/g;->d:Lcom/a/a/a/f;

    invoke-virtual {v6, v5}, Lcom/a/a/a/f;->a(Ljava/io/FileInputStream;)V

    .line 81
    sget-object v6, Lcom/a/a/a/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    sget-object v7, Lcom/a/a/a/g;->d:Lcom/a/a/a/f;

    invoke-virtual {v7}, Lcom/a/a/a/f;->a()V

    const/4 v7, 0x2

    .line 88
    :goto_0
    sget-object v8, Lcom/a/a/a/g;->d:Lcom/a/a/a/f;

    invoke-virtual {v8, v6}, Lcom/a/a/a/f;->a([B)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 104
    :try_start_2
    sget-object v9, Lcom/a/a/a/g;->e:Lcom/a/a/a/a;

    invoke-virtual {v9, v6, v8}, Lcom/a/a/a/a;->a([BI)Lcom/a/a/a/a;

    .line 105
    sget-object v8, Lcom/a/a/a/g;->e:Lcom/a/a/a/a;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Lcom/a/a/a/a;->a(C)Lcom/a/a/a/a;

    .line 107
    sget-object v8, Lcom/a/a/a/g;->e:Lcom/a/a/a/a;

    invoke-virtual {v8}, Lcom/a/a/a/a;->b()V

    .line 108
    sget-object v8, Lcom/a/a/a/g;->e:Lcom/a/a/a/a;

    const-string v9, "lo"

    invoke-virtual {v8, v9}, Lcom/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    sget-object v8, Lcom/a/a/a/g;->e:Lcom/a/a/a/a;

    invoke-virtual {v8}, Lcom/a/a/a/a;->b()V

    .line 112
    sget-object v8, Lcom/a/a/a/g;->e:Lcom/a/a/a/a;

    invoke-virtual {v8}, Lcom/a/a/a/a;->a()I

    move-result v8

    if-eq v8, p1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    sget-object v8, Lcom/a/a/a/g;->e:Lcom/a/a/a/a;

    invoke-virtual {v8}, Lcom/a/a/a/a;->b()V

    .line 116
    sget-object v8, Lcom/a/a/a/g;->e:Lcom/a/a/a/a;

    invoke-virtual {v8}, Lcom/a/a/a/a;->a()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v8, v8

    add-long/2addr v1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v8, "QTagParser"

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid number of tokens on line "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v8, "QTagParser"

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot parse byte count at line"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 129
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 132
    sget-wide v5, Lcom/a/a/a/g;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    .line 133
    sput-wide v1, Lcom/a/a/a/g;->c:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-wide v3

    .line 136
    :cond_3
    :try_start_5
    sget-wide v5, Lcom/a/a/a/g;->c:J

    sub-long v5, v1, v5

    .line 137
    sput-wide v1, Lcom/a/a/a/g;->c:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-wide v5

    :catchall_0
    move-exception p1

    .line 129
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    :try_start_7
    const-string p1, "QTagParser"

    const-string v1, "Error reading from /proc/net/xt_qtaguid/stats. Please check if this file exists."

    .line 141
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-wide v3

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method
