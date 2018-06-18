.class final Lo/tX$If;
.super Lo/sy$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Lo/tX$iF;

.field private final ˎ:Lo/tX$if;

.field final ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ॱ:Lo/sF;


# direct methods
.method constructor <init>(Lo/tX$iF;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lo/sy$if;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/tX$If;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lo/tX$If;->ˋ:Lo/tX$iF;

    .line 203
    new-instance v0, Lo/sF;

    invoke-direct {v0}, Lo/sF;-><init>()V

    iput-object v0, p0, Lo/tX$If;->ॱ:Lo/sF;

    .line 204
    invoke-virtual {p1}, Lo/tX$iF;->ॱ()Lo/tX$if;

    move-result-object v0

    iput-object v0, p0, Lo/tX$If;->ˎ:Lo/tX$if;

    .line 205
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lo/tX$If;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;
    .locals 6

    .line 225
    iget-object v0, p0, Lo/tX$If;->ॱ:Lo/sF;

    invoke-virtual {v0}, Lo/sF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lo/tX$If;->ˎ:Lo/tX$if;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    iget-object v5, p0, Lo/tX$If;->ॱ:Lo/sF;

    invoke-virtual/range {v0 .. v5}, Lo/tX$if;->ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/sY;)Lo/ug;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 3

    .line 209
    iget-object v0, p0, Lo/tX$If;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lo/tX$If;->ॱ:Lo/sF;

    invoke-virtual {v0}, Lo/sF;->ॱ()V

    .line 213
    iget-object v0, p0, Lo/tX$If;->ˋ:Lo/tX$iF;

    iget-object v1, p0, Lo/tX$If;->ˎ:Lo/tX$if;

    invoke-virtual {v0, v1}, Lo/tX$iF;->ˎ(Lo/tX$if;)V

    .line 215
    :cond_0
    return-void
.end method
