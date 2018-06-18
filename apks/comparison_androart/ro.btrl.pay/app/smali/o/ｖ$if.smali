.class public Lo/ｖ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Lo/\uff6b;Ljava/io/InputStream;>;"
    }
.end annotation


# static fields
.field private static volatile ˋ:Lo/xj$if;


# instance fields
.field private final ˎ:Lo/xj$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-static {}, Lo/ｖ$if;->ˋ()Lo/xj$if;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ｖ$if;-><init>(Lo/xj$if;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lo/xj$if;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/ｖ$if;->ˎ:Lo/xj$if;

    .line 70
    return-void
.end method

.method private static ˋ()Lo/xj$if;
    .locals 3

    .line 46
    sget-object v0, Lo/ｖ$if;->ˋ:Lo/xj$if;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lo/ｖ$if;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lo/ｖ$if;->ˋ:Lo/xj$if;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lo/xE;

    invoke-direct {v0}, Lo/xE;-><init>()V

    sput-object v0, Lo/ｖ$if;->ˋ:Lo/xj$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lo/ｖ$if;->ˋ:Lo/xj$if;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Lo/\uff6b;Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lo/ｖ;

    iget-object v1, p0, Lo/ｖ$if;->ˎ:Lo/xj$if;

    invoke-direct {v0, v1}, Lo/ｖ;-><init>(Lo/xj$if;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 80
    return-void
.end method
