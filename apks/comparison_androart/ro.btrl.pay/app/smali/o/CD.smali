.class final Lo/CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CD$iF;,
        Lo/CD$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Cv<TT;>;"
    }
.end annotation


# instance fields
.field private ʽ:Z

.field private final ˊ:[Ljava/lang/Object;

.field private ˋ:Lo/xj;

.field private final ˎ:Lo/CH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CH<TT;*>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Throwable;

.field private volatile ॱ:Z


# direct methods
.method constructor <init>(Lo/CH;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CH<TT;*>;[Ljava/lang/Object;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/CD;->ˎ:Lo/CH;

    .line 46
    iput-object p2, p0, Lo/CD;->ˊ:[Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private ʼ()Lo/xj;
    .locals 4

    .line 184
    iget-object v0, p0, Lo/CD;->ˎ:Lo/CH;

    iget-object v1, p0, Lo/CD;->ˊ:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/CH;->ॱ([Ljava/lang/Object;)Lo/xG;

    move-result-object v2

    .line 185
    iget-object v0, p0, Lo/CD;->ˎ:Lo/CH;

    iget-object v0, v0, Lo/CH;->ˎ:Lo/xj$if;

    invoke-interface {v0, v2}, Lo/xj$if;->ˊ(Lo/xG;)Lo/xj;

    move-result-object v3

    .line 186
    if-nez v3, :cond_0

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    return-object v3
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/CD;->ॱॱ()Lo/CD;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 4

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CD;->ॱ:Z

    .line 232
    move-object v2, p0

    monitor-enter v2

    .line 233
    :try_start_0
    iget-object v1, p0, Lo/CD;->ˋ:Lo/xj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 235
    :goto_0
    if-eqz v1, :cond_0

    .line 236
    invoke-interface {v1}, Lo/xj;->ˋ()V

    .line 238
    :cond_0
    return-void
.end method

.method public ˋ()Lo/CG;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/CG<TT;>;"
        }
    .end annotation

    .line 153
    move-object v3, p0

    monitor-enter v3

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lo/CD;->ʽ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CD;->ʽ:Z

    .line 157
    iget-object v0, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 161
    :cond_1
    iget-object v0, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 165
    :cond_2
    iget-object v2, p0, Lo/CD;->ˋ:Lo/xj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v2, :cond_3

    .line 168
    :try_start_1
    invoke-direct {p0}, Lo/CD;->ʼ()Lo/xj;

    move-result-object v2

    iput-object v2, p0, Lo/CD;->ˋ:Lo/xj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    goto :goto_0

    .line 169
    :catch_0
    move-exception v4

    .line 170
    :try_start_2
    iput-object v4, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;

    .line 171
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_3
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 176
    :goto_1
    iget-boolean v0, p0, Lo/CD;->ॱ:Z

    if-eqz v0, :cond_4

    .line 177
    invoke-interface {v2}, Lo/xj;->ˋ()V

    .line 180
    :cond_4
    invoke-interface {v2}, Lo/xj;->ˏ()Lo/xJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/CD;->ˋ(Lo/xJ;)Lo/CG;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Lo/xJ;)Lo/CG;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xJ;)Lo/CG<TT;>;"
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v5

    .line 196
    invoke-virtual {p1}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v0

    new-instance v1, Lo/CD$if;

    .line 197
    invoke-virtual {v5}, Lo/xF;->ˏ()Lo/xC;

    move-result-object v2

    invoke-virtual {v5}, Lo/xF;->ˎ()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lo/CD$if;-><init>(Lo/xC;J)V

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Lo/xF;)Lo/xJ$ˊ;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lo/xJ;->ˎ()I

    move-result v6

    .line 201
    const/16 v0, 0xc8

    if-lt v6, v0, :cond_0

    const/16 v0, 0x12c

    if-lt v6, v0, :cond_1

    .line 204
    :cond_0
    :try_start_0
    invoke-static {v5}, Lo/CM;->ॱ(Lo/xF;)Lo/xF;

    move-result-object v7

    .line 205
    invoke-static {v7, p1}, Lo/CG;->ˏ(Lo/xF;Lo/xJ;)Lo/CG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 207
    invoke-virtual {v5}, Lo/xF;->close()V

    .line 205
    return-object v8

    .line 207
    :catchall_0
    move-exception v9

    invoke-virtual {v5}, Lo/xF;->close()V

    throw v9

    .line 211
    :cond_1
    const/16 v0, 0xcc

    if-eq v6, v0, :cond_2

    const/16 v0, 0xcd

    if-ne v6, v0, :cond_3

    .line 212
    :cond_2
    invoke-virtual {v5}, Lo/xF;->close()V

    .line 213
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lo/CG;->ˎ(Ljava/lang/Object;Lo/xJ;)Lo/CG;

    move-result-object v0

    return-object v0

    .line 216
    :cond_3
    new-instance v7, Lo/CD$iF;

    invoke-direct {v7, v5}, Lo/CD$iF;-><init>(Lo/xF;)V

    .line 218
    :try_start_1
    iget-object v0, p0, Lo/CD;->ˎ:Lo/CH;

    invoke-virtual {v0, v7}, Lo/CH;->ˎ(Lo/xF;)Ljava/lang/Object;

    move-result-object v8

    .line 219
    invoke-static {v8, p1}, Lo/CG;->ˎ(Ljava/lang/Object;Lo/xJ;)Lo/CG;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 220
    :catch_0
    move-exception v8

    .line 223
    invoke-virtual {v7}, Lo/CD$iF;->ʽ()V

    .line 224
    throw v8
.end method

.method public ˋ(Lo/Cx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cx<TT;>;)V"
        }
    .end annotation

    .line 78
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-object v4, p0

    monitor-enter v4

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lo/CD;->ʽ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CD;->ʽ:Z

    .line 87
    iget-object v2, p0, Lo/CD;->ˋ:Lo/xj;

    .line 88
    iget-object v3, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 91
    :try_start_1
    invoke-direct {p0}, Lo/CD;->ʼ()Lo/xj;

    move-result-object v0

    iput-object v0, p0, Lo/CD;->ˋ:Lo/xj;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 94
    goto :goto_0

    .line 92
    :catch_0
    move-exception v5

    .line 93
    :try_start_2
    iput-object v5, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v5

    .line 96
    :cond_1
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 98
    :goto_1
    if-eqz v3, :cond_2

    .line 99
    invoke-interface {p1, p0, v3}, Lo/Cx;->ˎ(Lo/Cv;Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 103
    :cond_2
    iget-boolean v0, p0, Lo/CD;->ॱ:Z

    if-eqz v0, :cond_3

    .line 104
    invoke-interface {v2}, Lo/xj;->ˋ()V

    .line 107
    :cond_3
    new-instance v0, Lo/CD$5;

    invoke-direct {v0, p0, p1}, Lo/CD$5;-><init>(Lo/CD;Lo/Cx;)V

    invoke-interface {v2, v0}, Lo/xj;->ˋ(Lo/xk;)V

    .line 144
    return-void
.end method

.method public declared-synchronized ˎ()Lo/xG;
    .locals 5

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v3, p0, Lo/CD;->ˋ:Lo/xj;

    .line 56
    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v3}, Lo/xj;->ˎ()Lo/xG;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 63
    :cond_1
    iget-object v0, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lo/CD;->ʼ()Lo/xj;

    move-result-object v0

    iput-object v0, p0, Lo/CD;->ˋ:Lo/xj;

    invoke-interface {v0}, Lo/xj;->ˎ()Lo/xG;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 68
    :catch_0
    move-exception v4

    .line 69
    :try_start_2
    iput-object v4, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;

    .line 70
    throw v4

    .line 71
    :catch_1
    move-exception v4

    .line 72
    iput-object v4, p0, Lo/CD;->ˏ:Ljava/lang/Throwable;

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public synthetic ˏ()Lo/Cv;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/CD;->ॱॱ()Lo/CD;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Z
    .locals 3

    .line 241
    iget-boolean v0, p0, Lo/CD;->ॱ:Z

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x1

    return v0

    .line 244
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, p0, Lo/CD;->ˋ:Lo/xj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CD;->ˋ:Lo/xj;

    invoke-interface {v0}, Lo/xj;->ॱ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 246
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ॱॱ()Lo/CD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/CD<TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/CD;

    iget-object v1, p0, Lo/CD;->ˎ:Lo/CH;

    iget-object v2, p0, Lo/CD;->ˊ:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/CD;-><init>(Lo/CH;[Ljava/lang/Object;)V

    return-object v0
.end method
