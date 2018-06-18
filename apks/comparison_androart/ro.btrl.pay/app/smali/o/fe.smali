.class public final Lo/fe;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:Z

.field private static ˋ:Ljava/lang/Object;

.field private static ˎ:I

.field private static ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/fe;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lo/fe;->ˎ(Landroid/content/Context;)V

    sget v0, Lo/fe;->ˎ:I

    return v0
.end method

.method private static ˎ(Landroid/content/Context;)V
    .locals 8

    sget-object v2, Lo/fe;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lo/fe;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lo/fe;->ˊ:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    const/16 v0, 0x80

    :try_start_2
    invoke-virtual {v4, v3, v0}, Lo/io;->ॱ(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    const-string v0, "com.google.app.id"

    :try_start_3
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fe;->ˏ:Ljava/lang/String;

    const-string v0, "com.google.android.gms.version"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/fe;->ˎ:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "MetadataValueReader"

    const-string v1, "This should never happen."

    :try_start_4
    invoke-static {v0, v1, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v2

    throw v7
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/fe;->ˎ(Landroid/content/Context;)V

    sget-object v0, Lo/fe;->ˏ:Ljava/lang/String;

    return-object v0
.end method
