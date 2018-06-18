.class public Lo/if;
.super Lo/ˋ;
.source ""


# static fields
.field private static volatile ˋ:Lo/if;

.field private static final ˎ:Ljava/util/concurrent/Executor;

.field private static final ˏ:Ljava/util/concurrent/Executor;


# instance fields
.field private ˊ:Lo/ˋ;

.field private ॱ:Lo/ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/if$3;

    invoke-direct {v0}, Lo/if$3;-><init>()V

    sput-object v0, Lo/if;->ˎ:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Lo/if$1;

    invoke-direct {v0}, Lo/if$1;-><init>()V

    sput-object v0, Lo/if;->ˏ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lo/ˋ;-><init>()V

    .line 58
    new-instance v0, Lo/If;

    invoke-direct {v0}, Lo/If;-><init>()V

    iput-object v0, p0, Lo/if;->ˊ:Lo/ˋ;

    .line 59
    iget-object v0, p0, Lo/if;->ˊ:Lo/ˋ;

    iput-object v0, p0, Lo/if;->ॱ:Lo/ˋ;

    .line 60
    return-void
.end method

.method public static ॱ()Lo/if;
    .locals 3

    .line 69
    sget-object v0, Lo/if;->ˋ:Lo/if;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lo/if;->ˋ:Lo/if;

    return-object v0

    .line 72
    :cond_0
    const-class v1, Lo/if;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lo/if;->ˋ:Lo/if;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lo/if;

    invoke-direct {v0}, Lo/if;-><init>()V

    sput-object v0, Lo/if;->ˋ:Lo/if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 77
    :goto_0
    sget-object v0, Lo/if;->ˋ:Lo/if;

    return-object v0
.end method


# virtual methods
.method public ˎ(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/if;->ॱ:Lo/ˋ;

    invoke-virtual {v0, p1}, Lo/ˋ;->ˎ(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lo/if;->ॱ:Lo/ˋ;

    invoke-virtual {v0}, Lo/ˋ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/if;->ॱ:Lo/ˋ;

    invoke-virtual {v0, p1}, Lo/ˋ;->ˏ(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
