.class final Lo/xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xA$iF;
    }
.end annotation


# instance fields
.field private ʽ:Z

.field final ˊ:Lo/yl;

.field final ˋ:Lo/xG;

.field final ˎ:Z

.field private ˏ:Lo/xt;

.field final ॱ:Lo/xE;


# direct methods
.method private constructor <init>(Lo/xE;Lo/xG;Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/xA;->ॱ:Lo/xE;

    .line 52
    iput-object p2, p0, Lo/xA;->ˋ:Lo/xG;

    .line 53
    iput-boolean p3, p0, Lo/xA;->ˎ:Z

    .line 54
    new-instance v0, Lo/yl;

    invoke-direct {v0, p1, p3}, Lo/yl;-><init>(Lo/xE;Z)V

    iput-object v0, p0, Lo/xA;->ˊ:Lo/yl;

    .line 55
    return-void
.end method

.method private ʼ()V
    .locals 3

    .line 89
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lo/yI;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lo/xA;->ˊ:Lo/yl;

    invoke-virtual {v0, v2}, Lo/yl;->ˊ(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method static ˋ(Lo/xE;Lo/xG;Z)Lo/xA;
    .locals 2

    .line 59
    new-instance v1, Lo/xA;

    invoke-direct {v1, p0, p1, p2}, Lo/xA;-><init>(Lo/xE;Lo/xG;Z)V

    .line 60
    invoke-virtual {p0}, Lo/xE;->ʿ()Lo/xt$ˊ;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/xt$ˊ;->ˊ(Lo/xj;)Lo/xt;

    move-result-object v0

    iput-object v0, v1, Lo/xA;->ˏ:Lo/xt;

    .line 61
    return-object v1
.end method

.method static synthetic ॱ(Lo/xA;)Lo/xt;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/xA;->ˏ:Lo/xt;

    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/xA;->ˊ()Lo/xA;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Lo/xJ;
    .locals 14

    .line 185
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lo/xA;->ˊ:Lo/yl;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lo/yd;

    iget-object v1, p0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v1}, Lo/xE;->ʽ()Lo/xu;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yd;-><init>(Lo/xu;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lo/xR;

    iget-object v1, p0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v1}, Lo/xE;->ॱॱ()Lo/xQ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/xR;-><init>(Lo/xQ;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lo/xY;

    iget-object v1, p0, Lo/xA;->ॱ:Lo/xE;

    invoke-direct {v0, v1}, Lo/xY;-><init>(Lo/xE;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Lo/xA;->ˎ:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ʽॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, Lo/ya;

    iget-boolean v1, p0, Lo/xA;->ˎ:Z

    invoke-direct {v0, v1}, Lo/ya;-><init>(Z)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lo/ye;

    move-object v1, v12

    iget-object v6, p0, Lo/xA;->ˋ:Lo/xG;

    move-object v7, p0

    iget-object v8, p0, Lo/xA;->ˏ:Lo/xt;

    iget-object v2, p0, Lo/xA;->ॱ:Lo/xE;

    .line 197
    invoke-virtual {v2}, Lo/xE;->ˊ()I

    move-result v9

    iget-object v2, p0, Lo/xA;->ॱ:Lo/xE;

    .line 198
    invoke-virtual {v2}, Lo/xE;->ॱ()I

    move-result v10

    iget-object v2, p0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v2}, Lo/xE;->ˋ()I

    move-result v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v11}, Lo/ye;-><init>(Ljava/util/List;Lo/yb;Lo/xZ;Lo/xX;ILo/xG;Lo/xj;Lo/xt;III)V

    move-object v13, v0

    .line 200
    iget-object v0, p0, Lo/xA;->ˋ:Lo/xG;

    invoke-interface {v13, v0}, Lo/xx$if;->ˏ(Lo/xG;)Lo/xJ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/xA;
    .locals 3

    .line 117
    iget-object v0, p0, Lo/xA;->ॱ:Lo/xE;

    iget-object v1, p0, Lo/xA;->ˋ:Lo/xG;

    iget-boolean v2, p0, Lo/xA;->ˎ:Z

    invoke-static {v0, v1, v2}, Lo/xA;->ˋ(Lo/xE;Lo/xG;Z)Lo/xA;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/xA;->ˊ:Lo/yl;

    invoke-virtual {v0}, Lo/yl;->ˋ()V

    .line 105
    return-void
.end method

.method public ˋ(Lo/xk;)V
    .locals 4

    .line 94
    move-object v2, p0

    monitor-enter v2

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lo/xA;->ʽ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xA;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 98
    :goto_0
    invoke-direct {p0}, Lo/xA;->ʼ()V

    .line 99
    iget-object v0, p0, Lo/xA;->ˏ:Lo/xt;

    invoke-virtual {v0, p0}, Lo/xt;->ˊ(Lo/xj;)V

    .line 100
    iget-object v0, p0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ॱˋ()Lo/xs;

    move-result-object v0

    new-instance v1, Lo/xA$iF;

    invoke-direct {v1, p0, p1}, Lo/xA$iF;-><init>(Lo/xA;Lo/xk;)V

    invoke-virtual {v0, v1}, Lo/xs;->ˋ(Lo/xA$iF;)V

    .line 101
    return-void
.end method

.method public ˎ()Lo/xG;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/xA;->ˋ:Lo/xG;

    return-object v0
.end method

.method public ˏ()Lo/xJ;
    .locals 5

    .line 69
    move-object v2, p0

    monitor-enter v2

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lo/xA;->ʽ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xA;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 73
    :goto_0
    invoke-direct {p0}, Lo/xA;->ʼ()V

    .line 74
    iget-object v0, p0, Lo/xA;->ˏ:Lo/xt;

    invoke-virtual {v0, p0}, Lo/xt;->ˊ(Lo/xj;)V

    .line 76
    :try_start_1
    iget-object v0, p0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ॱˋ()Lo/xs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/xs;->ˋ(Lo/xA;)V

    .line 77
    invoke-virtual {p0}, Lo/xA;->ʽ()Lo/xJ;

    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :cond_1
    move-object v3, v2

    .line 84
    iget-object v0, p0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ॱˋ()Lo/xs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/xs;->ˏ(Lo/xA;)V

    .line 79
    return-object v3

    .line 80
    :catch_0
    move-exception v2

    .line 81
    :try_start_2
    iget-object v0, p0, Lo/xA;->ˏ:Lo/xt;

    invoke-virtual {v0, p0, v2}, Lo/xt;->ˋ(Lo/xj;Ljava/io/IOException;)V

    .line 82
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v4

    iget-object v0, p0, Lo/xA;->ॱ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ॱˋ()Lo/xs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/xs;->ˏ(Lo/xA;)V

    throw v4
.end method

.method public ॱ()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lo/xA;->ˊ:Lo/yl;

    invoke-virtual {v0}, Lo/yl;->ॱ()Z

    move-result v0

    return v0
.end method

.method ॱॱ()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/xA;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/xA;->ˎ:Z

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lo/xA;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method ᐝ()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/xA;->ˋ:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
