.class final Lo/ub$ˋ;
.super Lo/sy$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lo/tb;

.field volatile ˋ:Z

.field private final ˎ:Lo/sF;

.field private final ˏ:Lo/ub$if;

.field private final ॱ:Lo/tb;


# direct methods
.method constructor <init>(Lo/ub$if;)V
    .locals 2

    .line 199
    invoke-direct {p0}, Lo/sy$if;-><init>()V

    .line 200
    iput-object p1, p0, Lo/ub$ˋ;->ˏ:Lo/ub$if;

    .line 201
    new-instance v0, Lo/tb;

    invoke-direct {v0}, Lo/tb;-><init>()V

    iput-object v0, p0, Lo/ub$ˋ;->ॱ:Lo/tb;

    .line 202
    new-instance v0, Lo/sF;

    invoke-direct {v0}, Lo/sF;-><init>()V

    iput-object v0, p0, Lo/ub$ˋ;->ˎ:Lo/sF;

    .line 203
    new-instance v0, Lo/tb;

    invoke-direct {v0}, Lo/tb;-><init>()V

    iput-object v0, p0, Lo/ub$ˋ;->ˊ:Lo/tb;

    .line 204
    iget-object v0, p0, Lo/ub$ˋ;->ˊ:Lo/tb;

    iget-object v1, p0, Lo/ub$ˋ;->ॱ:Lo/tb;

    invoke-virtual {v0, v1}, Lo/tb;->ˋ(Lo/sH;)Z

    .line 205
    iget-object v0, p0, Lo/ub$ˋ;->ˊ:Lo/tb;

    iget-object v1, p0, Lo/ub$ˋ;->ˎ:Lo/sF;

    invoke-virtual {v0, v1}, Lo/tb;->ˋ(Lo/sH;)Z

    .line 206
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Runnable;)Lo/sH;
    .locals 6

    .line 224
    iget-boolean v0, p0, Lo/ub$ˋ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0

    .line 228
    :cond_0
    iget-object v0, p0, Lo/ub$ˋ;->ˏ:Lo/ub$if;

    move-object v1, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/ub$ˋ;->ॱ:Lo/tb;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ub$if;->ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/sY;)Lo/ug;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lo/ub$ˋ;->ˋ:Z

    return v0
.end method

.method public ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;
    .locals 6

    .line 233
    iget-boolean v0, p0, Lo/ub$ˋ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lo/ub$ˋ;->ˏ:Lo/ub$if;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    iget-object v5, p0, Lo/ub$ˋ;->ˎ:Lo/sF;

    invoke-virtual/range {v0 .. v5}, Lo/ub$if;->ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/sY;)Lo/ug;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lo/ub$ˋ;->ˋ:Z

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ub$ˋ;->ˋ:Z

    .line 212
    iget-object v0, p0, Lo/ub$ˋ;->ˊ:Lo/tb;

    invoke-virtual {v0}, Lo/tb;->ॱ()V

    .line 214
    :cond_0
    return-void
.end method
