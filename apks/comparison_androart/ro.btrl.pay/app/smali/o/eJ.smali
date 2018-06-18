.class public abstract Lo/eJ;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Ljava/lang/Object;

.field private static ॱ:Lo/eJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/eJ;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/eJ;
    .locals 4

    sget-object v2, Lo/eJ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/eJ;->ॱ:Lo/eJ;

    if-nez v0, :cond_0

    new-instance v0, Lo/eK;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eK;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/eJ;->ॱ:Lo/eJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    sget-object v0, Lo/eJ;->ॱ:Lo/eJ;

    return-object v0
.end method


# virtual methods
.method protected abstract ˋ(Lo/eI;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/eI;

    invoke-direct {v0, p1, p2, p3}, Lo/eI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lo/eJ;->ˋ(Lo/eI;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract ॱ(Lo/eI;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method
