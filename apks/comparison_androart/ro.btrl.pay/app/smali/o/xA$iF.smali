.class final Lo/xA$iF;
.super Lo/xO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xA;

.field private final ˋ:Lo/xk;


# direct methods
.method constructor <init>(Lo/xA;Lo/xk;)V
    .locals 4

    .line 127
    iput-object p1, p0, Lo/xA$iF;->ˊ:Lo/xA;

    .line 128
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/xA;->ᐝ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/xO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p2, p0, Lo/xA$iF;->ˋ:Lo/xk;

    .line 130
    return-void
.end method


# virtual methods
.method protected ˎ()V
    .locals 7

    .line 145
    const/4 v4, 0x0

    .line 147
    :try_start_0
    iget-object v0, p0, Lo/xA$iF;->ˊ:Lo/xA;

    invoke-virtual {v0}, Lo/xA;->ʽ()Lo/xJ;

    move-result-object v5

    .line 148
    iget-object v0, p0, Lo/xA$iF;->ˊ:Lo/xA;

    iget-object v0, v0, Lo/xA;->ˊ:Lo/yl;

    invoke-virtual {v0}, Lo/yl;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v4, 0x1

    .line 150
    iget-object v0, p0, Lo/xA$iF;->ˋ:Lo/xk;

    iget-object v1, p0, Lo/xA$iF;->ˊ:Lo/xA;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lo/xk;->ˏ(Lo/xj;Ljava/io/IOException;)V

    goto :goto_0

    .line 152
    :cond_0
    const/4 v4, 0x1

    .line 153
    iget-object v0, p0, Lo/xA$iF;->ˋ:Lo/xk;

    iget-object v1, p0, Lo/xA$iF;->ˊ:Lo/xA;

    invoke-interface {v0, v1, v5}, Lo/xk;->ˏ(Lo/xj;Lo/xJ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    iget-object v0, p0, Lo/xA$iF;->ˊ:Lo/xA;

    iget-object v0, v0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ॱˋ()Lo/xs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/xs;->ˎ(Lo/xA$iF;)V

    .line 165
    goto :goto_2

    .line 155
    :catch_0
    move-exception v5

    .line 156
    if-eqz v4, :cond_1

    .line 158
    :try_start_1
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback failure for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/xA$iF;->ˊ:Lo/xA;

    invoke-virtual {v2}, Lo/xA;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v5}, Lo/yI;->ॱ(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lo/xA$iF;->ˊ:Lo/xA;

    invoke-static {v0}, Lo/xA;->ॱ(Lo/xA;)Lo/xt;

    move-result-object v0

    iget-object v1, p0, Lo/xA$iF;->ˊ:Lo/xA;

    invoke-virtual {v0, v1, v5}, Lo/xt;->ˋ(Lo/xj;Ljava/io/IOException;)V

    .line 161
    iget-object v0, p0, Lo/xA$iF;->ˋ:Lo/xk;

    iget-object v1, p0, Lo/xA$iF;->ˊ:Lo/xA;

    invoke-interface {v0, v1, v5}, Lo/xk;->ˏ(Lo/xj;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_1
    iget-object v0, p0, Lo/xA$iF;->ˊ:Lo/xA;

    iget-object v0, v0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ॱˋ()Lo/xs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/xs;->ˎ(Lo/xA$iF;)V

    .line 165
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/xA$iF;->ˊ:Lo/xA;

    iget-object v0, v0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ॱˋ()Lo/xs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/xs;->ˎ(Lo/xA$iF;)V

    throw v6

    .line 166
    :goto_2
    return-void
.end method

.method ˏ()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/xA$iF;->ˊ:Lo/xA;

    iget-object v0, v0, Lo/xA;->ˋ:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
