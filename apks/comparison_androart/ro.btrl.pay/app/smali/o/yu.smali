.class public final Lo/yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yu$ˋ;
    }
.end annotation


# static fields
.field private static final ʻ:Lo/yU;

.field private static final ʼ:Lo/yU;

.field private static final ʽ:Lo/yU;

.field private static final ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/yU;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Lo/yU;

.field private static final ˎ:Lo/yU;

.field private static final ˏ:Lo/yU;

.field private static final ॱ:Lo/yU;

.field private static final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/yU;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Lo/yU;


# instance fields
.field final ˊ:Lo/yb;

.field private final ˋॱ:Lo/xx$if;

.field private ˏॱ:Lo/yx;

.field private final ͺ:Lo/yv;

.field private final ॱˊ:Lo/xE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    const-string v0, "connection"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yu;->ॱ:Lo/yU;

    .line 56
    const-string v0, "host"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yu;->ˏ:Lo/yU;

    .line 57
    const-string v0, "keep-alive"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yu;->ˋ:Lo/yU;

    .line 58
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yu;->ˎ:Lo/yU;

    .line 59
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yu;->ᐝ:Lo/yU;

    .line 60
    const-string v0, "te"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yu;->ʽ:Lo/yU;

    .line 61
    const-string v0, "encoding"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yu;->ʻ:Lo/yU;

    .line 62
    const-string v0, "upgrade"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yu;->ʼ:Lo/yU;

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [Lo/yU;

    sget-object v1, Lo/yu;->ॱ:Lo/yU;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ˏ:Lo/yU;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ˋ:Lo/yU;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ˎ:Lo/yU;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ʽ:Lo/yU;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ᐝ:Lo/yU;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ʻ:Lo/yU;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ʼ:Lo/yU;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/yr;->ˊ:Lo/yU;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/yr;->ˋ:Lo/yU;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo/yr;->ॱ:Lo/yU;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lo/yr;->ʻ:Lo/yU;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/xN;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/yu;->ॱॱ:Ljava/util/List;

    .line 78
    const/16 v0, 0x8

    new-array v0, v0, [Lo/yU;

    sget-object v1, Lo/yu;->ॱ:Lo/yU;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ˏ:Lo/yU;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ˋ:Lo/yU;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ˎ:Lo/yU;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ʽ:Lo/yU;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ᐝ:Lo/yU;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ʻ:Lo/yU;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/yu;->ʼ:Lo/yU;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/xN;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/yu;->ˊॱ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/xE;Lo/xx$if;Lo/yb;Lo/yv;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/yu;->ॱˊ:Lo/xE;

    .line 97
    iput-object p2, p0, Lo/yu;->ˋॱ:Lo/xx$if;

    .line 98
    iput-object p3, p0, Lo/yu;->ˊ:Lo/yb;

    .line 99
    iput-object p4, p0, Lo/yu;->ͺ:Lo/yv;

    .line 100
    return-void
.end method

.method public static ˊ(Ljava/util/List;)Lo/xJ$ˊ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/yr;>;)Lo/xJ$\u02ca;"
        }
    .end annotation

    .line 156
    const/4 v2, 0x0

    .line 157
    new-instance v3, Lo/xz$if;

    invoke-direct {v3}, Lo/xz$if;-><init>()V

    .line 158
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 159
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/yr;

    .line 163
    if-nez v6, :cond_0

    .line 164
    if-eqz v2, :cond_2

    iget v0, v2, Lo/ym;->ˎ:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 165
    const/4 v2, 0x0

    .line 166
    new-instance v3, Lo/xz$if;

    invoke-direct {v3}, Lo/xz$if;-><init>()V

    goto :goto_1

    .line 171
    :cond_0
    iget-object v7, v6, Lo/yr;->ʽ:Lo/yU;

    .line 172
    iget-object v0, v6, Lo/yr;->ʼ:Lo/yU;

    invoke-virtual {v0}, Lo/yU;->ˋ()Ljava/lang/String;

    move-result-object v8

    .line 173
    sget-object v0, Lo/yr;->ˏ:Lo/yU;

    invoke-virtual {v7, v0}, Lo/yU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ym;->ˏ(Ljava/lang/String;)Lo/ym;

    move-result-object v2

    goto :goto_1

    .line 175
    :cond_1
    sget-object v0, Lo/yu;->ˊॱ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    invoke-virtual {v7}, Lo/yU;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v8}, Lo/xL;->ˏ(Lo/xz$if;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 179
    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_4
    new-instance v0, Lo/xJ$ˊ;

    invoke-direct {v0}, Lo/xJ$ˊ;-><init>()V

    sget-object v1, Lo/xB;->ˊ:Lo/xB;

    .line 182
    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ॱ(Lo/xB;)Lo/xJ$ˊ;

    move-result-object v0

    iget v1, v2, Lo/ym;->ˎ:I

    .line 183
    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˏ(I)Lo/xJ$ˊ;

    move-result-object v0

    iget-object v1, v2, Lo/ym;->ॱ:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Ljava/lang/String;)Lo/xJ$ˊ;

    move-result-object v0

    .line 185
    invoke-virtual {v3}, Lo/xz$if;->ˎ()Lo/xz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ॱ(Lo/xz;)Lo/xJ$ˊ;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method public static ॱ(Lo/xG;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xG;)Ljava/util/List<Lo/yr;>;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lo/xG;->ˊ()Lo/xz;

    move-result-object v3

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lo/xz;->ˊ()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    new-instance v0, Lo/yr;

    sget-object v1, Lo/yr;->ˊ:Lo/yU;

    invoke-virtual {p0}, Lo/xG;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/yr;-><init>(Lo/yU;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v0, Lo/yr;

    sget-object v1, Lo/yr;->ˋ:Lo/yU;

    invoke-virtual {p0}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v2

    invoke-static {v2}, Lo/yj;->ॱ(Lo/xy;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/yr;-><init>(Lo/yU;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v0, "Host"

    invoke-virtual {p0, v0}, Lo/xG;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    if-eqz v5, :cond_0

    .line 140
    new-instance v0, Lo/yr;

    sget-object v1, Lo/yr;->ʻ:Lo/yU;

    invoke-direct {v0, v1, v5}, Lo/yr;-><init>(Lo/yU;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    new-instance v0, Lo/yr;

    sget-object v1, Lo/yr;->ॱ:Lo/yU;

    invoke-virtual {p0}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v2

    invoke-virtual {v2}, Lo/xy;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/yr;-><init>(Lo/yU;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v6, 0x0

    invoke-virtual {v3}, Lo/xz;->ˊ()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 146
    invoke-virtual {v3, v6}, Lo/xz;->ˎ(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v8

    .line 147
    sget-object v0, Lo/yu;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lo/yr;

    invoke-virtual {v3, v6}, Lo/xz;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lo/yr;-><init>(Lo/yU;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 151
    :cond_2
    return-object v4
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/yu;->ˏॱ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ʼ()Lo/zk;

    move-result-object v0

    invoke-interface {v0}, Lo/zk;->close()V

    .line 122
    return-void
.end method

.method public ˎ(Lo/xJ;)Lo/xF;
    .locals 6

    .line 189
    iget-object v0, p0, Lo/yu;->ˊ:Lo/yb;

    iget-object v0, v0, Lo/yb;->ˊ:Lo/xt;

    iget-object v1, p0, Lo/yu;->ˊ:Lo/yb;

    iget-object v1, v1, Lo/yb;->ˋ:Lo/xj;

    invoke-virtual {v0, v1}, Lo/xt;->ʻ(Lo/xj;)V

    .line 190
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lo/xJ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {p1}, Lo/yg;->ˊ(Lo/xJ;)J

    move-result-wide v3

    .line 192
    new-instance v5, Lo/yu$ˋ;

    iget-object v0, p0, Lo/yu;->ˏॱ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ᐝ()Lo/zh;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Lo/yu$ˋ;-><init>(Lo/yu;Lo/zh;)V

    .line 193
    new-instance v0, Lo/yh;

    invoke-static {v5}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lo/yh;-><init>(Ljava/lang/String;JLo/yT;)V

    return-object v0
.end method

.method public ˎ(Z)Lo/xJ$ˊ;
    .locals 4

    .line 125
    iget-object v0, p0, Lo/yu;->ˏॱ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ˏ()Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-static {v2}, Lo/yu;->ˊ(Ljava/util/List;)Lo/xJ$ˊ;

    move-result-object v3

    .line 127
    if-eqz p1, :cond_0

    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    invoke-virtual {v0, v3}, Lo/xL;->ˋ(Lo/xJ$ˊ;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 128
    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    return-object v3
.end method

.method public ˎ(Lo/xG;J)Lo/zk;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/yu;->ˏॱ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ʼ()Lo/zk;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/yu;->ͺ:Lo/yv;

    invoke-virtual {v0}, Lo/yv;->ˊ()V

    .line 118
    return-void
.end method

.method public ˏ(Lo/xG;)V
    .locals 6

    .line 107
    iget-object v0, p0, Lo/yu;->ˏॱ:Lo/yx;

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lo/xG;->ॱ()Lo/xH;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 110
    :goto_0
    invoke-static {p1}, Lo/yu;->ॱ(Lo/xG;)Ljava/util/List;

    move-result-object v5

    .line 111
    iget-object v0, p0, Lo/yu;->ͺ:Lo/yv;

    invoke-virtual {v0, v5, v4}, Lo/yv;->ˊ(Ljava/util/List;Z)Lo/yx;

    move-result-object v0

    iput-object v0, p0, Lo/yu;->ˏॱ:Lo/yx;

    .line 112
    iget-object v0, p0, Lo/yu;->ˏॱ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ॱ()Lo/zi;

    move-result-object v0

    iget-object v1, p0, Lo/yu;->ˋॱ:Lo/xx$if;

    invoke-interface {v1}, Lo/xx$if;->ˋ()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/zi;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/zi;

    .line 113
    iget-object v0, p0, Lo/yu;->ˏॱ:Lo/yx;

    invoke-virtual {v0}, Lo/yx;->ʻ()Lo/zi;

    move-result-object v0

    iget-object v1, p0, Lo/yu;->ˋॱ:Lo/xx$if;

    invoke-interface {v1}, Lo/xx$if;->ˏ()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/zi;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/zi;

    .line 114
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 197
    iget-object v0, p0, Lo/yu;->ˏॱ:Lo/yx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yu;->ˏॱ:Lo/yx;

    sget-object v1, Lo/yo;->ॱॱ:Lo/yo;

    invoke-virtual {v0, v1}, Lo/yx;->ॱ(Lo/yo;)V

    .line 198
    :cond_0
    return-void
.end method
