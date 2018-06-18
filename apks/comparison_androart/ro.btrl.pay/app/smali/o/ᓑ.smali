.class public abstract Lo/ᓑ;
.super Lo/ᴖ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓑ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Lo/\u1d16<TD;>;"
    }
.end annotation


# instance fields
.field volatile ˊ:Lo/ᓑ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14d1<TD;>.iF;"
        }
    .end annotation
.end field

.field volatile ˋ:Lo/ᓑ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14d1<TD;>.iF;"
        }
    .end annotation
.end field

.field ˎ:J

.field ˏ:J

.field ॱ:Landroid/os/Handler;

.field private final ॱˊ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 127
    sget-object v0, Lo/ᴲ;->ˋ:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lo/ᓑ;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 128
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 131
    invoke-direct {p0, p1}, Lo/ᴖ;-><init>(Landroid/content/Context;)V

    .line 123
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lo/ᓑ;->ˎ:J

    .line 132
    iput-object p2, p0, Lo/ᓑ;->ॱˊ:Ljava/util/concurrent/Executor;

    .line 133
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 8

    .line 209
    iget-object v0, p0, Lo/ᓑ;->ˋ:Lo/ᓑ$iF;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    iget-boolean v0, v0, Lo/ᓑ$iF;->ˊ:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᓑ$iF;->ˊ:Z

    .line 212
    iget-object v0, p0, Lo/ᓑ;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    :cond_0
    iget-wide v0, p0, Lo/ᓑ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 216
    iget-wide v0, p0, Lo/ᓑ;->ˎ:J

    iget-wide v2, p0, Lo/ᓑ;->ˏ:J

    add-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 221
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᓑ$iF;->ˊ:Z

    .line 222
    iget-object v0, p0, Lo/ᓑ;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    iget-wide v2, p0, Lo/ᓑ;->ˎ:J

    iget-wide v4, p0, Lo/ᓑ;->ˏ:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 223
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    iget-object v1, p0, Lo/ᓑ;->ॱˊ:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᓑ$iF;->ˋ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/ᴲ;

    .line 229
    :cond_2
    return-void
.end method

.method ˊ(Lo/ᓑ$iF;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d1<TD;>.iF;TD;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    if-eq v0, p1, :cond_0

    .line 247
    invoke-virtual {p0, p1, p2}, Lo/ᓑ;->ˏ(Lo/ᓑ$iF;Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lo/ᓑ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0, p2}, Lo/ᓑ;->ॱ(Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lo/ᓑ;->ॱˋ()V

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᓑ;->ˎ:J

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    .line 257
    invoke-virtual {p0, p2}, Lo/ᓑ;->ˋ(Ljava/lang/Object;)V

    .line 260
    :goto_0
    return-void
.end method

.method public abstract ˋ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected ˎ()Z
    .locals 3

    .line 161
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    if-eqz v0, :cond_5

    .line 162
    iget-boolean v0, p0, Lo/ᓑ;->ʻ:Z

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓑ;->ˋॱ:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lo/ᓑ;->ˋ:Lo/ᓑ$iF;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    iget-boolean v0, v0, Lo/ᓑ$iF;->ˊ:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᓑ$iF;->ˊ:Z

    .line 172
    iget-object v0, p0, Lo/ᓑ;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    .line 175
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_2
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    iget-boolean v0, v0, Lo/ᓑ$iF;->ˊ:Z

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᓑ$iF;->ˊ:Z

    .line 181
    iget-object v0, p0, Lo/ᓑ;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    .line 183
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_3
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᓑ$iF;->ॱ(Z)Z

    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    iput-object v0, p0, Lo/ᓑ;->ˋ:Lo/ᓑ$iF;

    .line 189
    invoke-virtual {p0}, Lo/ᓑ;->ᐝ()V

    .line 191
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    .line 192
    return v2

    .line 195
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method protected ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lo/ᓑ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Lo/ᴖ;->ˏ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 357
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    iget-boolean v0, v0, Lo/ᓑ$iF;->ˊ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    :cond_0
    iget-object v0, p0, Lo/ᓑ;->ˋ:Lo/ᓑ$iF;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᓑ;->ˋ:Lo/ᓑ$iF;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 361
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᓑ;->ˋ:Lo/ᓑ$iF;

    iget-boolean v0, v0, Lo/ᓑ$iF;->ˊ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    :cond_1
    iget-wide v0, p0, Lo/ᓑ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    iget-wide v0, p0, Lo/ᓑ;->ˏ:J

    invoke-static {v0, v1, p3}, Lo/ﮂ;->ˋ(JLjava/io/PrintWriter;)V

    .line 366
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-wide v0, p0, Lo/ᓑ;->ˎ:J

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 367
    invoke-static {v0, v1, v2, v3, p3}, Lo/ﮂ;->ˏ(JJLjava/io/PrintWriter;)V

    .line 369
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 371
    :cond_2
    return-void
.end method

.method ˏ(Lo/ᓑ$iF;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d1<TD;>.iF;TD;)V"
        }
    .end annotation

    .line 232
    invoke-virtual {p0, p2}, Lo/ᓑ;->ॱ(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lo/ᓑ;->ˋ:Lo/ᓑ$iF;

    if-ne v0, p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lo/ᓑ;->ॱᐝ()V

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᓑ;->ˎ:J

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓑ;->ˋ:Lo/ᓑ$iF;

    .line 239
    invoke-virtual {p0}, Lo/ᓑ;->ʽ()V

    .line 240
    invoke-virtual {p0}, Lo/ᓑ;->ˊ()V

    .line 242
    :cond_0
    return-void
.end method

.method protected ॱ()V
    .locals 1

    .line 151
    invoke-super {p0}, Lo/ᴖ;->ॱ()V

    .line 152
    invoke-virtual {p0}, Lo/ᓑ;->ˏॱ()Z

    .line 153
    new-instance v0, Lo/ᓑ$iF;

    invoke-direct {v0, p0}, Lo/ᓑ$iF;-><init>(Lo/ᓑ;)V

    iput-object v0, p0, Lo/ᓑ;->ˊ:Lo/ᓑ$iF;

    .line 155
    invoke-virtual {p0}, Lo/ᓑ;->ˊ()V

    .line 156
    return-void
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 206
    return-void
.end method

.method public ᐝ()V
    .locals 0

    .line 321
    return-void
.end method
