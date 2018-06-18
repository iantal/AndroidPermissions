.class public final Lnet/sqlcipher/database/SQLiteDebug;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/database/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field public static final ˊ:Z

.field public static final ˋ:Z

.field public static final ˎ:Z

.field public static final ˏ:Z

.field public static final ॱ:Z

.field public static final ॱॱ:Z

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-string v0, "SQLiteStatements"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˋ:Z

    .line 39
    const-string v0, "SQLiteTime"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˏ:Z

    .line 45
    const-string v0, "SQLiteCompiledSql"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˊ:Z

    .line 52
    const-string v0, "SQLiteCursorClosing"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ˎ:Z

    .line 58
    const-string v0, "SQLiteLockTime"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ॱ:Z

    .line 64
    const-string v0, "SQLiteLockStackTrace"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->ॱॱ:Z

    .line 184
    const/4 v0, 0x0

    sput v0, Lnet/sqlcipher/database/SQLiteDebug;->ᐝ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method

.method public static native getHeapAllocatedSize()J
.end method

.method public static native getHeapDirtyPages([I)V
.end method

.method public static native getHeapFreeSize()J
.end method

.method public static native getHeapSize()J
.end method

.method public static native getPagerStats(Lnet/sqlcipher/database/SQLiteDebug$PagerStats;)V
.end method

.method public static declared-synchronized ˋ()V
    .locals 4

    const-class v2, Lnet/sqlcipher/database/SQLiteDebug;

    monitor-enter v2

    .line 195
    :try_start_0
    sget v0, Lnet/sqlcipher/database/SQLiteDebug;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lnet/sqlcipher/database/SQLiteDebug;->ᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
