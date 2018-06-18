.class public final Lo/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xx;


# instance fields
.field private final ˏ:Lo/xu;


# direct methods
.method public constructor <init>(Lo/xu;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/yd;->ˏ:Lo/xu;

    .line 45
    return-void
.end method

.method private ˋ(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xr;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 120
    if-lez v3, :cond_0

    .line 121
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/xr;

    .line 124
    invoke-virtual {v5}, Lo/xr;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lo/xr;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/xx$if;)Lo/xJ;
    .locals 14

    .line 48
    invoke-interface {p1}, Lo/xx$if;->ˊ()Lo/xG;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lo/xG;->ˏ()Lo/xG$if;

    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lo/xG;->ॱ()Lo/xH;

    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    invoke-virtual {v6}, Lo/xH;->ˏ()Lo/xC;

    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    const-string v0, "Content-Type"

    invoke-virtual {v7}, Lo/xC;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/xG$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 58
    :cond_0
    invoke-virtual {v6}, Lo/xH;->ˊ()J

    move-result-wide v8

    .line 59
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "Content-Length"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/xG$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 61
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v5, v0}, Lo/xG$if;->ˊ(Ljava/lang/String;)Lo/xG$if;

    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-virtual {v5, v0, v1}, Lo/xG$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 64
    const-string v0, "Content-Length"

    invoke-virtual {v5, v0}, Lo/xG$if;->ˊ(Ljava/lang/String;)Lo/xG$if;

    .line 68
    :cond_2
    :goto_0
    const-string v0, "Host"

    invoke-virtual {v4, v0}, Lo/xG;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 69
    const-string v0, "Host"

    invoke-virtual {v4}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/xN;->ˏ(Lo/xy;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/xG$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 72
    :cond_3
    const-string v0, "Connection"

    invoke-virtual {v4, v0}, Lo/xG;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 73
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v5, v0, v1}, Lo/xG$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    const-string v0, "Accept-Encoding"

    invoke-virtual {v4, v0}, Lo/xG;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Range"

    invoke-virtual {v4, v0}, Lo/xG;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 80
    const/4 v7, 0x1

    .line 81
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v5, v0, v1}, Lo/xG$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 84
    :cond_5
    iget-object v0, p0, Lo/yd;->ˏ:Lo/xu;

    invoke-virtual {v4}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/xu;->ˎ(Lo/xy;)Ljava/util/List;

    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    const-string v0, "Cookie"

    invoke-direct {p0, v8}, Lo/yd;->ˋ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/xG$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 89
    :cond_6
    const-string v0, "User-Agent"

    invoke-virtual {v4, v0}, Lo/xG;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 90
    const-string v0, "User-Agent"

    invoke-static {}, Lo/xM;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/xG$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 93
    :cond_7
    invoke-virtual {v5}, Lo/xG$if;->ˎ()Lo/xG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/xx$if;->ˏ(Lo/xG;)Lo/xJ;

    move-result-object v9

    .line 95
    iget-object v0, p0, Lo/yd;->ˏ:Lo/xu;

    invoke-virtual {v4}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v1

    invoke-virtual {v9}, Lo/xJ;->ʽ()Lo/xz;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/yg;->ˋ(Lo/xu;Lo/xy;Lo/xz;)V

    .line 97
    invoke-virtual {v9}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Lo/xJ$ˊ;->ॱ(Lo/xG;)Lo/xJ$ˊ;

    move-result-object v10

    .line 100
    if-eqz v7, :cond_8

    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    .line 101
    invoke-virtual {v9, v1}, Lo/xJ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    invoke-static {v9}, Lo/yg;->ˎ(Lo/xJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 103
    new-instance v11, Lo/yZ;

    invoke-virtual {v9}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    invoke-virtual {v0}, Lo/xF;->ˋ()Lo/yT;

    move-result-object v0

    invoke-direct {v11, v0}, Lo/yZ;-><init>(Lo/zh;)V

    .line 104
    invoke-virtual {v9}, Lo/xJ;->ʽ()Lo/xz;

    move-result-object v0

    invoke-virtual {v0}, Lo/xz;->ˏ()Lo/xz$if;

    move-result-object v0

    const-string v1, "Content-Encoding"

    .line 105
    invoke-virtual {v0, v1}, Lo/xz$if;->ˏ(Ljava/lang/String;)Lo/xz$if;

    move-result-object v0

    const-string v1, "Content-Length"

    .line 106
    invoke-virtual {v0, v1}, Lo/xz$if;->ˏ(Ljava/lang/String;)Lo/xz$if;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lo/xz$if;->ˎ()Lo/xz;

    move-result-object v12

    .line 108
    invoke-virtual {v10, v12}, Lo/xJ$ˊ;->ॱ(Lo/xz;)Lo/xJ$ˊ;

    .line 109
    const-string v0, "Content-Type"

    invoke-virtual {v9, v0}, Lo/xJ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 110
    new-instance v0, Lo/yh;

    invoke-static {v11}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, v13, v2, v3, v1}, Lo/yh;-><init>(Ljava/lang/String;JLo/yT;)V

    invoke-virtual {v10, v0}, Lo/xJ$ˊ;->ˋ(Lo/xF;)Lo/xJ$ˊ;

    .line 113
    :cond_8
    invoke-virtual {v10}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v0

    return-object v0
.end method
