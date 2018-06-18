.class abstract Lo/gW;
.super Ljava/lang/Object;


# static fields
.field private static ˏ:Lo/gW;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized ˋ()Lo/gW;
    .locals 3

    const-class v1, Lo/gW;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/gW;->ˏ:Lo/gW;

    if-nez v0, :cond_0

    new-instance v0, Lo/hw;

    invoke-direct {v0}, Lo/hw;-><init>()V

    sput-object v0, Lo/gW;->ˏ:Lo/gW;

    :cond_0
    sget-object v0, Lo/gW;->ˏ:Lo/gW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method abstract ॱ(Ljava/lang/String;Z)Lo/hf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Lo/hf<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end method
