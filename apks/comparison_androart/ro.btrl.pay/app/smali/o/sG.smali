.class final Lo/sG;
.super Lo/sy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sG$if;,
        Lo/sG$ˊ;
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/sy;-><init>()V

    .line 28
    iput-object p1, p0, Lo/sG;->ˋ:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public ˏ()Lo/sy$if;
    .locals 2

    .line 44
    new-instance v0, Lo/sG$ˊ;

    iget-object v1, p0, Lo/sG;->ˋ:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/sG$ˊ;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;
    .locals 4

    .line 33
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    invoke-static {p1}, Lo/un;->ˎ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 37
    new-instance v3, Lo/sG$if;

    iget-object v0, p0, Lo/sG;->ˋ:Landroid/os/Handler;

    invoke-direct {v3, v0, p1}, Lo/sG$if;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lo/sG;->ˋ:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-object v3
.end method
