.class final Lo/Ⅴ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ⅴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field final ˊ:Lo/Ⅴ$ˊ;

.field private ˋ:I

.field private final ˎ:Ljava/lang/String;

.field final ˏ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/Ⅴ$ˊ;Z)V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lo/Ⅴ$If;->ˎ:Ljava/lang/String;

    .line 427
    iput-object p2, p0, Lo/Ⅴ$If;->ˊ:Lo/Ⅴ$ˊ;

    .line 428
    iput-boolean p3, p0, Lo/Ⅴ$If;->ˏ:Z

    .line 429
    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    .line 433
    :try_start_0
    new-instance v2, Lo/Ⅴ$If$2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glide-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ⅴ$If;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Ⅴ$If;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, p1, v0}, Lo/Ⅴ$If$2;-><init>(Lo/Ⅴ$If;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 451
    iget v0, p0, Lo/Ⅴ$If;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ⅴ$If;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
