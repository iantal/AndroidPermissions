.class Lo/yu$ˋ;
.super Lo/za;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field ˋ:Z

.field ˎ:J

.field final synthetic ॱ:Lo/yu;


# direct methods
.method constructor <init>(Lo/yu;Lo/zh;)V
    .locals 2

    .line 204
    iput-object p1, p0, Lo/yu$ˋ;->ॱ:Lo/yu;

    .line 205
    invoke-direct {p0, p2}, Lo/za;-><init>(Lo/zh;)V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yu$ˋ;->ˋ:Z

    .line 202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/yu$ˋ;->ˎ:J

    .line 206
    return-void
.end method

.method private ˊ(Ljava/io/IOException;)V
    .locals 6

    .line 227
    iget-boolean v0, p0, Lo/yu$ˋ;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yu$ˋ;->ˋ:Z

    .line 229
    iget-object v0, p0, Lo/yu$ˋ;->ॱ:Lo/yu;

    iget-object v0, v0, Lo/yu;->ˊ:Lo/yb;

    iget-object v2, p0, Lo/yu$ˋ;->ॱ:Lo/yu;

    iget-wide v3, p0, Lo/yu$ˋ;->ˎ:J

    move-object v5, p1

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/yb;->ˊ(ZLo/xZ;JLjava/io/IOException;)V

    .line 230
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 222
    invoke-super {p0}, Lo/za;->close()V

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/yu$ˋ;->ˊ(Ljava/io/IOException;)V

    .line 224
    return-void
.end method

.method public ˋ(Lo/yW;J)J
    .locals 4

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lo/yu$ˋ;->ˊ()Lo/zh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/zh;->ˋ(Lo/yW;J)J

    move-result-wide v2

    .line 211
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 212
    iget-wide v0, p0, Lo/yu$ˋ;->ˎ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/yu$ˋ;->ˎ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    return-wide v2

    .line 215
    :catch_0
    move-exception v2

    .line 216
    invoke-direct {p0, v2}, Lo/yu$ˋ;->ˊ(Ljava/io/IOException;)V

    .line 217
    throw v2
.end method
