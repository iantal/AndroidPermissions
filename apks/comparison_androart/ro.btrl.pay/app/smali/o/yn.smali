.class public final Lo/yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yn$aux;,
        Lo/yn$ˊ;,
        Lo/yn$ˋ;,
        Lo/yn$If;,
        Lo/yn$iF;,
        Lo/yn$if;
    }
.end annotation


# instance fields
.field final ˊ:Lo/yb;

.field final ˋ:Lo/xE;

.field final ˎ:Lo/yS;

.field ˏ:I

.field final ॱ:Lo/yT;


# direct methods
.method public constructor <init>(Lo/xE;Lo/yb;Lo/yT;Lo/yS;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lo/yn;->ˏ:I

    .line 89
    iput-object p1, p0, Lo/yn;->ˋ:Lo/xE;

    .line 90
    iput-object p2, p0, Lo/yn;->ˊ:Lo/yb;

    .line 91
    iput-object p3, p0, Lo/yn;->ॱ:Lo/yT;

    .line 92
    iput-object p4, p0, Lo/yn;->ˎ:Lo/yS;

    .line 93
    return-void
.end method


# virtual methods
.method public ˊ()Lo/xz;
    .locals 3

    .line 211
    new-instance v1, Lo/xz$if;

    invoke-direct {v1}, Lo/xz$if;-><init>()V

    .line 213
    :goto_0
    iget-object v0, p0, Lo/yn;->ॱ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    invoke-virtual {v0, v1, v2}, Lo/xL;->ˎ(Lo/xz$if;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v1}, Lo/xz$if;->ˎ()Lo/xz;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/xz;Ljava/lang/String;)V
    .locals 5

    .line 169
    iget v0, p0, Lo/yn;->ˏ:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/yn;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lo/yn;->ˎ:Lo/yS;

    invoke-interface {v0, p2}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    .line 171
    const/4 v3, 0x0

    invoke-virtual {p1}, Lo/xz;->ˊ()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 172
    iget-object v0, p0, Lo/yn;->ˎ:Lo/yS;

    invoke-virtual {p1, v3}, Lo/xz;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    const-string v1, ": "

    .line 173
    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    .line 174
    invoke-virtual {p1, v3}, Lo/xz;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    move-result-object v0

    const-string v1, "\r\n"

    .line 175
    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    .line 171
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lo/yn;->ˎ:Lo/yS;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/yS;->ˋ(Ljava/lang/String;)Lo/yS;

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lo/yn;->ˏ:I

    .line 179
    return-void
.end method

.method public ˋ(J)Lo/zk;
    .locals 3

    .line 226
    iget v0, p0, Lo/yn;->ˏ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/yn;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/yn;->ˏ:I

    .line 228
    new-instance v0, Lo/yn$if;

    invoke-direct {v0, p0, p1, p2}, Lo/yn$if;-><init>(Lo/yn;J)V

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/yn;->ˎ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V

    .line 165
    return-void
.end method

.method public ˎ(Lo/xJ;)Lo/xF;
    .locals 8

    .line 132
    iget-object v0, p0, Lo/yn;->ˊ:Lo/yb;

    iget-object v0, v0, Lo/yb;->ˊ:Lo/xt;

    iget-object v1, p0, Lo/yn;->ˊ:Lo/yb;

    iget-object v1, v1, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1}, Lo/xt;->ʻ(Lo/xj;)V

    .line 133
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lo/xJ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {p1}, Lo/yg;->ˎ(Lo/xJ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/yn;->ॱ(J)Lo/zh;

    move-result-object v5

    .line 137
    new-instance v0, Lo/yh;

    invoke-static {v5}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, Lo/yh;-><init>(Ljava/lang/String;JLo/yT;)V

    return-object v0

    .line 140
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lo/xJ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v0

    invoke-virtual {v0}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/yn;->ˏ(Lo/xy;)Lo/zh;

    move-result-object v5

    .line 142
    new-instance v0, Lo/yh;

    invoke-static {v5}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, v4, v2, v3, v1}, Lo/yh;-><init>(Ljava/lang/String;JLo/yT;)V

    return-object v0

    .line 145
    :cond_1
    invoke-static {p1}, Lo/yg;->ˊ(Lo/xJ;)J

    move-result-wide v5

    .line 146
    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0, v5, v6}, Lo/yn;->ॱ(J)Lo/zh;

    move-result-object v7

    .line 148
    new-instance v0, Lo/yh;

    invoke-static {v7}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v1

    invoke-direct {v0, v4, v5, v6, v1}, Lo/yh;-><init>(Ljava/lang/String;JLo/yT;)V

    return-object v0

    .line 151
    :cond_2
    new-instance v0, Lo/yh;

    invoke-virtual {p0}, Lo/yn;->ॱॱ()Lo/zh;

    move-result-object v1

    invoke-static {v1}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, v4, v2, v3, v1}, Lo/yh;-><init>(Ljava/lang/String;JLo/yT;)V

    return-object v0
.end method

.method public ˎ(Z)Lo/xJ$ˊ;
    .locals 5

    .line 182
    iget v0, p0, Lo/yn;->ˏ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/yn;->ˏ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/yn;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/yn;->ॱ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ym;->ˏ(Ljava/lang/String;)Lo/ym;

    move-result-object v3

    .line 189
    new-instance v0, Lo/xJ$ˊ;

    invoke-direct {v0}, Lo/xJ$ˊ;-><init>()V

    iget-object v1, v3, Lo/ym;->ˏ:Lo/xB;

    .line 190
    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ॱ(Lo/xB;)Lo/xJ$ˊ;

    move-result-object v0

    iget v1, v3, Lo/ym;->ˎ:I

    .line 191
    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˏ(I)Lo/xJ$ˊ;

    move-result-object v0

    iget-object v1, v3, Lo/ym;->ॱ:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Ljava/lang/String;)Lo/xJ$ˊ;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lo/yn;->ˊ()Lo/xz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ॱ(Lo/xz;)Lo/xJ$ˊ;

    move-result-object v4

    .line 195
    if-eqz p1, :cond_1

    iget v0, v3, Lo/ym;->ˎ:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 196
    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_1
    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Lo/yn;->ˏ:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    return-object v4

    .line 201
    :catch_0
    move-exception v3

    .line 203
    new-instance v4, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yn;->ˊ:Lo/yb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4, v3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 205
    throw v4
.end method

.method public ˎ(Lo/xG;J)Lo/zk;
    .locals 2

    .line 96
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lo/xG;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lo/yn;->ˏ()Lo/zk;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0, p2, p3}, Lo/yn;->ˋ(J)Lo/zk;

    move-result-object v0

    return-object v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ()V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/yn;->ˎ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V

    .line 161
    return-void
.end method

.method ˎ(Lo/yY;)V
    .locals 2

    .line 257
    invoke-virtual {p1}, Lo/yY;->ˊ()Lo/zi;

    move-result-object v1

    .line 258
    sget-object v0, Lo/zi;->ˎ:Lo/zi;

    invoke-virtual {p1, v0}, Lo/yY;->ˋ(Lo/zi;)Lo/yY;

    .line 259
    invoke-virtual {v1}, Lo/zi;->ʽ()Lo/zi;

    .line 260
    invoke-virtual {v1}, Lo/zi;->ˎ()Lo/zi;

    .line 261
    return-void
.end method

.method public ˏ(Lo/xy;)Lo/zh;
    .locals 3

    .line 238
    iget v0, p0, Lo/yn;->ˏ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/yn;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lo/yn;->ˏ:I

    .line 240
    new-instance v0, Lo/yn$ˊ;

    invoke-direct {v0, p0, p1}, Lo/yn$ˊ;-><init>(Lo/yn;Lo/xy;)V

    return-object v0
.end method

.method public ˏ()Lo/zk;
    .locals 3

    .line 220
    iget v0, p0, Lo/yn;->ˏ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/yn;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/yn;->ˏ:I

    .line 222
    new-instance v0, Lo/yn$iF;

    invoke-direct {v0, p0}, Lo/yn$iF;-><init>(Lo/yn;)V

    return-object v0
.end method

.method public ˏ(Lo/xG;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/yn;->ˊ:Lo/yb;

    .line 127
    invoke-virtual {v0}, Lo/yb;->ॱ()Lo/xX;

    move-result-object v0

    invoke-virtual {v0}, Lo/xX;->ॱ()Lo/xI;

    move-result-object v0

    invoke-virtual {v0}, Lo/xI;->ˏ()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lo/yj;->ˋ(Lo/xG;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lo/xG;->ˊ()Lo/xz;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lo/yn;->ˊ(Lo/xz;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public ॱ(J)Lo/zh;
    .locals 3

    .line 232
    iget v0, p0, Lo/yn;->ˏ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/yn;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lo/yn;->ˏ:I

    .line 234
    new-instance v0, Lo/yn$ˋ;

    invoke-direct {v0, p0, p1, p2}, Lo/yn$ˋ;-><init>(Lo/yn;J)V

    return-object v0
.end method

.method public ॱ()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/yn;->ˊ:Lo/yb;

    invoke-virtual {v0}, Lo/yb;->ॱ()Lo/xX;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/xX;->ˎ()V

    .line 113
    :cond_0
    return-void
.end method

.method public ॱॱ()Lo/zh;
    .locals 3

    .line 244
    iget v0, p0, Lo/yn;->ˏ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/yn;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    iget-object v0, p0, Lo/yn;->ˊ:Lo/yb;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lo/yn;->ˏ:I

    .line 247
    iget-object v0, p0, Lo/yn;->ˊ:Lo/yb;

    invoke-virtual {v0}, Lo/yb;->ˊ()V

    .line 248
    new-instance v0, Lo/yn$aux;

    invoke-direct {v0, p0}, Lo/yn$aux;-><init>(Lo/yn;)V

    return-object v0
.end method
