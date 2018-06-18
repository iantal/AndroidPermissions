.class public final Lo/yc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yc$ˋ;
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xI;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/net/InetSocketAddress;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/net/Proxy;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/xc;

.field private final ˎ:Lo/xt;

.field private final ˏ:Lo/xU;

.field private final ॱ:Lo/xj;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lo/xc;Lo/xU;Lo/xj;Lo/xt;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/yc;->ˊ:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/yc;->ʽ:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/yc;->ʼ:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lo/yc;->ˋ:Lo/xc;

    .line 59
    iput-object p2, p0, Lo/yc;->ˏ:Lo/xU;

    .line 60
    iput-object p3, p0, Lo/yc;->ॱ:Lo/xj;

    .line 61
    iput-object p4, p0, Lo/yc;->ˎ:Lo/xt;

    .line 63
    invoke-virtual {p1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v0

    invoke-virtual {p1}, Lo/xc;->ॱॱ()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/yc;->ˏ(Lo/xy;Ljava/net/Proxy;)V

    .line 64
    return-void
.end method

.method static ˋ(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    .line 205
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 206
    if-nez v1, :cond_0

    .line 210
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()Ljava/net/Proxy;
    .locals 4

    .line 144
    invoke-direct {p0}, Lo/yc;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yc;->ˋ:Lo/xc;

    invoke-virtual {v2}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v2

    invoke-virtual {v2}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yc;->ˊ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lo/yc;->ˊ:Ljava/util/List;

    iget v1, p0, Lo/yc;->ᐝ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/yc;->ᐝ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/net/Proxy;

    .line 149
    invoke-direct {p0, v3}, Lo/yc;->ॱ(Ljava/net/Proxy;)V

    .line 150
    return-object v3
.end method

.method private ˏ(Lo/xy;Ljava/net/Proxy;)V
    .locals 4

    .line 124
    if-eqz p2, :cond_0

    .line 126
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/yc;->ˊ:Ljava/util/List;

    goto :goto_1

    .line 129
    :cond_0
    iget-object v0, p0, Lo/yc;->ˋ:Lo/xc;

    invoke-virtual {v0}, Lo/xc;->ʻ()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p1}, Lo/xy;->ˋ()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-static {v3}, Lo/xN;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/xN;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/yc;->ˊ:Ljava/util/List;

    .line 134
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lo/yc;->ᐝ:I

    .line 135
    return-void
.end method

.method private ॱ(Ljava/net/Proxy;)V
    .locals 9

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/yc;->ʽ:Ljava/util/List;

    .line 160
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lo/yc;->ˋ:Lo/xc;

    invoke-virtual {v0}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    .line 162
    iget-object v0, p0, Lo/yc;->ˋ:Lo/xc;

    invoke-virtual {v0}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy;->ᐝ()I

    move-result v4

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    .line 165
    instance-of v0, v5, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    move-object v6, v5

    check-cast v6, Ljava/net/InetSocketAddress;

    .line 170
    invoke-static {v6}, Lo/yc;->ˋ(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    .line 174
    :goto_0
    const/4 v0, 0x1

    if-lt v4, v0, :cond_3

    const v0, 0xffff

    if-le v4, v0, :cond_4

    .line 175
    :cond_3
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_4
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_5

    .line 180
    iget-object v0, p0, Lo/yc;->ʽ:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 182
    :cond_5
    iget-object v0, p0, Lo/yc;->ˎ:Lo/xt;

    iget-object v1, p0, Lo/yc;->ॱ:Lo/xj;

    invoke-virtual {v0, v1, v3}, Lo/xt;->ˎ(Lo/xj;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lo/yc;->ˋ:Lo/xc;

    invoke-virtual {v0}, Lo/xc;->ˋ()Lo/xq;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/xq;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 186
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/yc;->ˋ:Lo/xc;

    invoke-virtual {v2}, Lo/xc;->ˋ()Lo/xq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_6
    iget-object v0, p0, Lo/yc;->ˎ:Lo/xt;

    iget-object v1, p0, Lo/yc;->ॱ:Lo/xj;

    invoke-virtual {v0, v1, v3, v5}, Lo/xt;->ˊ(Lo/xj;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_7

    .line 193
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/InetAddress;

    .line 194
    iget-object v0, p0, Lo/yc;->ʽ:Ljava/util/List;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v8, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 197
    :cond_7
    :goto_2
    return-void
.end method

.method private ॱ()Z
    .locals 2

    .line 139
    iget v0, p0, Lo/yc;->ᐝ:I

    iget-object v1, p0, Lo/yc;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ()Lo/yc$ˋ;
    .locals 7

    .line 74
    invoke-virtual {p0}, Lo/yc;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 79
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_0
    invoke-direct {p0}, Lo/yc;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-direct {p0}, Lo/yc;->ˎ()Ljava/net/Proxy;

    move-result-object v3

    .line 85
    const/4 v4, 0x0

    iget-object v0, p0, Lo/yc;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    .line 86
    new-instance v6, Lo/xI;

    iget-object v0, p0, Lo/yc;->ˋ:Lo/xc;

    iget-object v1, p0, Lo/yc;->ʽ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v0, v3, v1}, Lo/xI;-><init>(Lo/xc;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 87
    iget-object v0, p0, Lo/yc;->ˏ:Lo/xU;

    invoke-virtual {v0, v6}, Lo/xU;->ˊ(Lo/xI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lo/yc;->ʼ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    goto :goto_3

    .line 97
    :cond_3
    goto :goto_0

    .line 99
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lo/yc;->ʼ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v0, p0, Lo/yc;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    :cond_5
    new-instance v0, Lo/yc$ˋ;

    invoke-direct {v0, v2}, Lo/yc$ˋ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 70
    invoke-direct {p0}, Lo/yc;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yc;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(Lo/xI;Ljava/io/IOException;)V
    .locals 3

    .line 113
    invoke-virtual {p1}, Lo/xI;->ˏ()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/yc;->ˋ:Lo/xc;

    invoke-virtual {v0}, Lo/xc;->ʻ()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/yc;->ˋ:Lo/xc;

    invoke-virtual {v0}, Lo/xc;->ʻ()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lo/yc;->ˋ:Lo/xc;

    .line 116
    invoke-virtual {v1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ˋ()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lo/xI;->ˏ()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lo/yc;->ˏ:Lo/xU;

    invoke-virtual {v0, p1}, Lo/xU;->ˎ(Lo/xI;)V

    .line 120
    return-void
.end method
