.class public final Lo/ip;
.super Ljava/lang/Object;


# static fields
.field private static ॱ:Lo/ip;


# instance fields
.field private ˎ:Lo/io;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ip;

    invoke-direct {v0}, Lo/ip;-><init>()V

    sput-object v0, Lo/ip;->ॱ:Lo/ip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ip;->ˎ:Lo/io;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/io;
    .locals 1

    sget-object v0, Lo/ip;->ॱ:Lo/ip;

    invoke-direct {v0, p0}, Lo/ip;->ॱ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized ॱ(Landroid/content/Context;)Lo/io;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ip;->ˎ:Lo/io;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v0, Lo/io;

    invoke-direct {v0, v1}, Lo/io;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ip;->ˎ:Lo/io;

    :cond_1
    iget-object v0, p0, Lo/ip;->ˎ:Lo/io;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
