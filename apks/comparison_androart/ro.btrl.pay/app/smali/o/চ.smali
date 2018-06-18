.class final Lo/চ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:Ljava/io/File;

.field private static volatile ˏ:Lo/চ;


# instance fields
.field private volatile ˊ:Z

.field private volatile ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/চ;->ˎ:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/চ;->ˊ:Z

    .line 72
    return-void
.end method

.method static ˋ()Lo/চ;
    .locals 3

    .line 60
    sget-object v0, Lo/চ;->ˏ:Lo/চ;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lo/চ;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lo/চ;->ˏ:Lo/চ;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lo/চ;

    invoke-direct {v0}, Lo/চ;-><init>()V

    sput-object v0, Lo/চ;->ˏ:Lo/চ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lo/চ;->ˏ:Lo/চ;

    return-object v0
.end method

.method private declared-synchronized ˏ()Z
    .locals 4

    monitor-enter p0

    .line 104
    :try_start_0
    iget v0, p0, Lo/চ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/চ;->ˋ:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lo/চ;->ˋ:I

    .line 106
    sget-object v0, Lo/চ;->ˎ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    .line 107
    const/16 v0, 0x2bc

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/চ;->ˊ:Z

    .line 109
    iget-boolean v0, p0, Lo/চ;->ˊ:Z

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "Downsampler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    iget-boolean v0, p0, Lo/চ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method


# virtual methods
.method ˋ(IILandroid/graphics/BitmapFactory$Options;Lo/ｺ;ZZ)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 83
    if-eqz p5, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Lo/ｺ;->ॱ:Lo/ｺ;

    if-eq p4, v0, :cond_0

    if-eqz p6, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_1
    const/16 v0, 0x80

    if-lt p1, v0, :cond_2

    const/16 v0, 0x80

    if-lt p2, v0, :cond_2

    .line 94
    invoke-direct {p0}, Lo/চ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-eqz v2, :cond_3

    .line 97
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 100
    :cond_3
    return v2
.end method
