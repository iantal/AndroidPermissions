.class Lo/xR$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xR;->ˋ(Lo/xT;Lo/xJ;)Lo/xJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yS;

.field final synthetic ˋ:Lo/xT;

.field final synthetic ˎ:Lo/xR;

.field final synthetic ˏ:Lo/yT;

.field ॱ:Z


# direct methods
.method constructor <init>(Lo/xR;Lo/yT;Lo/xT;Lo/yS;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/xR$2;->ˎ:Lo/xR;

    iput-object p2, p0, Lo/xR$2;->ˏ:Lo/yT;

    iput-object p3, p0, Lo/xR$2;->ˋ:Lo/xT;

    iput-object p4, p0, Lo/xR$2;->ˊ:Lo/yS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 201
    iget-boolean v0, p0, Lo/xR$2;->ॱ:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lo/xN;->ॱ(Lo/zh;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xR$2;->ॱ:Z

    .line 204
    iget-object v0, p0, Lo/xR$2;->ˋ:Lo/xT;

    invoke-interface {v0}, Lo/xT;->ˊ()V

    .line 206
    :cond_0
    iget-object v0, p0, Lo/xR$2;->ˏ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->close()V

    .line 207
    return-void
.end method

.method public ˋ(Lo/yW;J)J
    .locals 9

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/xR$2;->ˏ:Lo/yT;

    invoke-interface {v0, p1, p2, p3}, Lo/yT;->ˋ(Lo/yW;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 181
    goto :goto_0

    .line 175
    :catch_0
    move-exception v8

    .line 176
    iget-boolean v0, p0, Lo/xR$2;->ॱ:Z

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xR$2;->ॱ:Z

    .line 178
    iget-object v0, p0, Lo/xR$2;->ˋ:Lo/xT;

    invoke-interface {v0}, Lo/xT;->ˊ()V

    .line 180
    :cond_0
    throw v8

    .line 183
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    .line 184
    iget-boolean v0, p0, Lo/xR$2;->ॱ:Z

    if-nez v0, :cond_1

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xR$2;->ॱ:Z

    .line 186
    iget-object v0, p0, Lo/xR$2;->ˊ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->close()V

    .line 188
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    .line 191
    :cond_2
    move-object v0, p1

    iget-object v1, p0, Lo/xR$2;->ˊ:Lo/yS;

    invoke-interface {v1}, Lo/yS;->ˏ()Lo/yW;

    move-result-object v1

    invoke-virtual {p1}, Lo/yW;->ॱ()J

    move-result-wide v2

    sub-long/2addr v2, v6

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/yW;->ॱ(Lo/yW;JJ)Lo/yW;

    .line 192
    iget-object v0, p0, Lo/xR$2;->ˊ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->ʿ()Lo/yS;

    .line 193
    return-wide v6
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/xR$2;->ˏ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˎ()Lo/zi;

    move-result-object v0

    return-object v0
.end method
