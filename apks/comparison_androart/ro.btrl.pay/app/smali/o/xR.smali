.class public final Lo/xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xx;


# instance fields
.field final ॱ:Lo/xQ;


# direct methods
.method public constructor <init>(Lo/xQ;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/xR;->ॱ:Lo/xQ;

    .line 50
    return-void
.end method

.method private static ˊ(Lo/xJ;)Lo/xJ;
    .locals 2

    .line 148
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Lo/xF;)Lo/xJ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_0
    move-object v0, p0

    .line 148
    :goto_0
    return-object v0
.end method

.method private ˋ(Lo/xT;Lo/xJ;)Lo/xJ;
    .locals 10

    .line 161
    if-nez p1, :cond_0

    return-object p2

    .line 162
    :cond_0
    invoke-interface {p1}, Lo/xT;->ˋ()Lo/zk;

    move-result-object v3

    .line 163
    if-nez v3, :cond_1

    return-object p2

    .line 165
    :cond_1
    invoke-virtual {p2}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    invoke-virtual {v0}, Lo/xF;->ˋ()Lo/yT;

    move-result-object v4

    .line 166
    invoke-static {v3}, Lo/yX;->ˎ(Lo/zk;)Lo/yS;

    move-result-object v5

    .line 168
    new-instance v6, Lo/xR$2;

    invoke-direct {v6, p0, v4, p1, v5}, Lo/xR$2;-><init>(Lo/xR;Lo/yT;Lo/xT;Lo/yS;)V

    .line 210
    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lo/xJ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-virtual {p2}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    invoke-virtual {v0}, Lo/xF;->ˎ()J

    move-result-wide v8

    .line 212
    invoke-virtual {p2}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v0

    new-instance v1, Lo/yh;

    .line 213
    invoke-static {v6}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v2

    invoke-direct {v1, v7, v8, v9, v2}, Lo/yh;-><init>(Ljava/lang/String;JLo/yT;)V

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Lo/xF;)Lo/xJ$ˊ;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v0

    .line 212
    return-object v0
.end method

.method static ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 250
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0
.end method

.method private static ˏ(Lo/xz;Lo/xz;)Lo/xz;
    .locals 7

    .line 219
    new-instance v2, Lo/xz$if;

    invoke-direct {v2}, Lo/xz$if;-><init>()V

    .line 221
    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/xz;->ˊ()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 222
    invoke-virtual {p0, v3}, Lo/xz;->ˎ(I)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {p0, v3}, Lo/xz;->ˊ(I)Ljava/lang/String;

    move-result-object v6

    .line 224
    const-string v0, "Warning"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    goto :goto_1

    .line 227
    :cond_0
    invoke-static {v5}, Lo/xR;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Lo/xz;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 228
    :cond_1
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    invoke-virtual {v0, v2, v5, v6}, Lo/xL;->ˏ(Lo/xz$if;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1}, Lo/xz;->ˊ()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_6

    .line 233
    invoke-virtual {p1, v3}, Lo/xz;->ˎ(I)Ljava/lang/String;

    move-result-object v5

    .line 234
    const-string v0, "Content-Length"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    goto :goto_3

    .line 237
    :cond_4
    invoke-static {v5}, Lo/xR;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    invoke-virtual {p1, v3}, Lo/xz;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v5, v1}, Lo/xL;->ˏ(Lo/xz$if;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {v2}, Lo/xz$if;->ˎ()Lo/xz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/xx$if;)Lo/xJ;
    .locals 12

    .line 53
    iget-object v0, p0, Lo/xR;->ॱ:Lo/xQ;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/xR;->ॱ:Lo/xQ;

    invoke-interface {p1}, Lo/xx$if;->ˊ()Lo/xG;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/xQ;->ˋ(Lo/xG;)Lo/xJ;

    move-result-object v3

    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 59
    new-instance v0, Lo/xP$iF;

    invoke-interface {p1}, Lo/xx$if;->ˊ()Lo/xG;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1, v3}, Lo/xP$iF;-><init>(JLo/xG;Lo/xJ;)V

    invoke-virtual {v0}, Lo/xP$iF;->ˏ()Lo/xP;

    move-result-object v6

    .line 60
    iget-object v7, v6, Lo/xP;->ˏ:Lo/xG;

    .line 61
    iget-object v8, v6, Lo/xP;->ˎ:Lo/xJ;

    .line 63
    iget-object v0, p0, Lo/xR;->ॱ:Lo/xQ;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lo/xR;->ॱ:Lo/xQ;

    invoke-interface {v0, v6}, Lo/xQ;->ˎ(Lo/xP;)V

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    if-nez v8, :cond_2

    .line 68
    invoke-virtual {v3}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    invoke-static {v0}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    .line 72
    :cond_2
    if-nez v7, :cond_3

    if-nez v8, :cond_3

    .line 73
    new-instance v0, Lo/xJ$ˊ;

    invoke-direct {v0}, Lo/xJ$ˊ;-><init>()V

    .line 74
    invoke-interface {p1}, Lo/xx$if;->ˊ()Lo/xG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ॱ(Lo/xG;)Lo/xJ$ˊ;

    move-result-object v0

    sget-object v1, Lo/xB;->ˎ:Lo/xB;

    .line 75
    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ॱ(Lo/xB;)Lo/xJ$ˊ;

    move-result-object v0

    .line 76
    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˏ(I)Lo/xJ$ˊ;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Ljava/lang/String;)Lo/xJ$ˊ;

    move-result-object v0

    sget-object v1, Lo/xN;->ˊ:Lo/xF;

    .line 78
    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Lo/xF;)Lo/xJ$ˊ;

    move-result-object v0

    .line 79
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo/xJ$ˊ;->ˊ(J)Lo/xJ$ˊ;

    move-result-object v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/xJ$ˊ;->ˎ(J)Lo/xJ$ˊ;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v0

    .line 73
    return-object v0

    .line 85
    :cond_3
    if-nez v7, :cond_4

    .line 86
    invoke-virtual {v8}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v0

    .line 87
    invoke-static {v8}, Lo/xR;->ˊ(Lo/xJ;)Lo/xJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˎ(Lo/xJ;)Lo/xJ$ˊ;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v0

    .line 86
    return-object v0

    .line 91
    :cond_4
    const/4 v9, 0x0

    .line 93
    :try_start_0
    invoke-interface {p1, v7}, Lo/xx$if;->ˏ(Lo/xG;)Lo/xJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v9, v0

    .line 96
    if-nez v9, :cond_6

    if-eqz v3, :cond_6

    .line 97
    invoke-virtual {v3}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    invoke-static {v0}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v10

    if-nez v9, :cond_5

    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {v3}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    invoke-static {v0}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    :cond_5
    throw v10

    .line 102
    :cond_6
    :goto_1
    if-eqz v8, :cond_8

    .line 103
    invoke-virtual {v9}, Lo/xJ;->ˎ()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_7

    .line 104
    invoke-virtual {v8}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v0

    .line 105
    invoke-virtual {v8}, Lo/xJ;->ʽ()Lo/xz;

    move-result-object v1

    invoke-virtual {v9}, Lo/xJ;->ʽ()Lo/xz;

    move-result-object v2

    invoke-static {v1, v2}, Lo/xR;->ˏ(Lo/xz;Lo/xz;)Lo/xz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ॱ(Lo/xz;)Lo/xJ$ˊ;

    move-result-object v0

    .line 106
    invoke-virtual {v9}, Lo/xJ;->ॱˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/xJ$ˊ;->ˊ(J)Lo/xJ$ˊ;

    move-result-object v0

    .line 107
    invoke-virtual {v9}, Lo/xJ;->ˊॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/xJ$ˊ;->ˎ(J)Lo/xJ$ˊ;

    move-result-object v0

    .line 108
    invoke-static {v8}, Lo/xR;->ˊ(Lo/xJ;)Lo/xJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˎ(Lo/xJ;)Lo/xJ$ˊ;

    move-result-object v0

    .line 109
    invoke-static {v9}, Lo/xR;->ˊ(Lo/xJ;)Lo/xJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Lo/xJ;)Lo/xJ$ˊ;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v10

    .line 111
    invoke-virtual {v9}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    invoke-virtual {v0}, Lo/xF;->close()V

    .line 115
    iget-object v0, p0, Lo/xR;->ॱ:Lo/xQ;

    invoke-interface {v0}, Lo/xQ;->ˎ()V

    .line 116
    iget-object v0, p0, Lo/xR;->ॱ:Lo/xQ;

    invoke-interface {v0, v8, v10}, Lo/xQ;->ˋ(Lo/xJ;Lo/xJ;)V

    .line 117
    return-object v10

    .line 119
    :cond_7
    invoke-virtual {v8}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    invoke-static {v0}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    .line 123
    :cond_8
    invoke-virtual {v9}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v0

    .line 124
    invoke-static {v8}, Lo/xR;->ˊ(Lo/xJ;)Lo/xJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˎ(Lo/xJ;)Lo/xJ$ˊ;

    move-result-object v0

    .line 125
    invoke-static {v9}, Lo/xR;->ˊ(Lo/xJ;)Lo/xJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Lo/xJ;)Lo/xJ$ˊ;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v10

    .line 128
    iget-object v0, p0, Lo/xR;->ॱ:Lo/xQ;

    if-eqz v0, :cond_a

    .line 129
    invoke-static {v10}, Lo/yg;->ˎ(Lo/xJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v7}, Lo/xP;->ॱ(Lo/xJ;Lo/xG;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Lo/xR;->ॱ:Lo/xQ;

    invoke-interface {v0, v10}, Lo/xQ;->ˊ(Lo/xJ;)Lo/xT;

    move-result-object v11

    .line 132
    invoke-direct {p0, v11, v10}, Lo/xR;->ˋ(Lo/xT;Lo/xJ;)Lo/xJ;

    move-result-object v0

    return-object v0

    .line 135
    :cond_9
    invoke-virtual {v7}, Lo/xG;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/yf;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    :try_start_1
    iget-object v0, p0, Lo/xR;->ॱ:Lo/xQ;

    invoke-interface {v0, v7}, Lo/xQ;->ॱ(Lo/xG;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_2

    .line 138
    :catch_0
    move-exception v11

    .line 144
    :cond_a
    :goto_2
    return-object v10
.end method
