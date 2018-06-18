.class public Lo/zs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋॱ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field ʻ:Z

.field ʼ:Z

.field ʽ:Ljava/util/concurrent/ExecutorService;

.field ˊ:Z

.field ˋ:Z

.field ˎ:Z

.field ˏ:Z

.field ॱ:Z

.field ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/zF;>;"
        }
    .end annotation
.end field

.field ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/zs;->ˋॱ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zs;->ॱ:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zs;->ˎ:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zs;->ˊ:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zs;->ˏ:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zs;->ʼ:Z

    .line 40
    sget-object v0, Lo/zs;->ˋॱ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lo/zs;->ʽ:Ljava/util/concurrent/ExecutorService;

    .line 45
    return-void
.end method
