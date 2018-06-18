.class public final Lo/xI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˊ:Ljava/net/Proxy;

.field final ˎ:Ljava/net/InetSocketAddress;

.field final ˏ:Lo/xc;


# direct methods
.method public constructor <init>(Lo/xc;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    if-nez p2, :cond_1

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    if-nez p3, :cond_2

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inetSocketAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    iput-object p1, p0, Lo/xI;->ˏ:Lo/xc;

    .line 53
    iput-object p2, p0, Lo/xI;->ˊ:Ljava/net/Proxy;

    .line 54
    iput-object p3, p0, Lo/xI;->ˎ:Ljava/net/InetSocketAddress;

    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 84
    instance-of v0, p1, Lo/xI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/xI;

    iget-object v0, v0, Lo/xI;->ˏ:Lo/xc;

    iget-object v1, p0, Lo/xI;->ˏ:Lo/xc;

    .line 85
    invoke-virtual {v0, v1}, Lo/xc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/xI;

    iget-object v0, v0, Lo/xI;->ˊ:Ljava/net/Proxy;

    iget-object v1, p0, Lo/xI;->ˊ:Ljava/net/Proxy;

    .line 86
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/xI;

    iget-object v0, v0, Lo/xI;->ˎ:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lo/xI;->ˎ:Ljava/net/InetSocketAddress;

    .line 87
    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 91
    const/16 v2, 0x11

    .line 92
    iget-object v0, p0, Lo/xI;->ˏ:Lo/xc;

    invoke-virtual {v0}, Lo/xc;->hashCode()I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    .line 93
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xI;->ˊ:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 94
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xI;->ˎ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 95
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xI;->ˎ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/xc;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/xI;->ˏ:Lo/xc;

    return-object v0
.end method

.method public ˋ()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lo/xI;->ˏ:Lo/xc;

    iget-object v0, v0, Lo/xc;->ʽ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xI;->ˊ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Ljava/net/Proxy;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/xI;->ˊ:Ljava/net/Proxy;

    return-object v0
.end method

.method public ॱ()Ljava/net/InetSocketAddress;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/xI;->ˎ:Ljava/net/InetSocketAddress;

    return-object v0
.end method
