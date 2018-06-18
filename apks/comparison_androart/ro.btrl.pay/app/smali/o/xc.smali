.class public final Lo/xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xp;>;"
        }
    .end annotation
.end field

.field final ʼ:Ljava/net/Proxy;

.field final ʽ:Ljavax/net/ssl/SSLSocketFactory;

.field final ˊ:Ljavax/net/SocketFactory;

.field final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xB;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/xh;

.field final ˏ:Lo/xq;

.field final ˏॱ:Lo/xl;

.field final ॱ:Lo/xy;

.field final ॱॱ:Ljavax/net/ssl/HostnameVerifier;

.field final ᐝ:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/xq;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/xl;Lo/xh;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILo/xq;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/xl;Lo/xh;Ljava/net/Proxy;Ljava/util/List<Lo/xB;>;Ljava/util/List<Lo/xp;>;Ljava/net/ProxySelector;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lo/xy$iF;

    invoke-direct {v0}, Lo/xy$iF;-><init>()V

    if-eqz p5, :cond_0

    .line 57
    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lo/xy$iF;->ˏ(Ljava/lang/String;)Lo/xy$iF;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lo/xy$iF;->ॱ(Ljava/lang/String;)Lo/xy$iF;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Lo/xy$iF;->ˎ(I)Lo/xy$iF;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/xy$iF;->ˊ()Lo/xy;

    move-result-object v0

    iput-object v0, p0, Lo/xc;->ॱ:Lo/xy;

    .line 62
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    iput-object p3, p0, Lo/xc;->ˏ:Lo/xq;

    .line 65
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    iput-object p4, p0, Lo/xc;->ˊ:Ljavax/net/SocketFactory;

    .line 68
    if-nez p8, :cond_3

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    iput-object p8, p0, Lo/xc;->ˎ:Lo/xh;

    .line 73
    if-nez p10, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_4
    invoke-static {p10}, Lo/xN;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/xc;->ˋ:Ljava/util/List;

    .line 76
    if-nez p11, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionSpecs == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_5
    invoke-static {p11}, Lo/xN;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/xc;->ʻ:Ljava/util/List;

    .line 79
    if-nez p12, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxySelector == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_6
    iput-object p12, p0, Lo/xc;->ᐝ:Ljava/net/ProxySelector;

    .line 82
    iput-object p9, p0, Lo/xc;->ʼ:Ljava/net/Proxy;

    .line 83
    iput-object p5, p0, Lo/xc;->ʽ:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    iput-object p6, p0, Lo/xc;->ॱॱ:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    iput-object p7, p0, Lo/xc;->ˏॱ:Lo/xl;

    .line 86
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 155
    instance-of v0, p1, Lo/xc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xc;->ॱ:Lo/xy;

    move-object v1, p1

    check-cast v1, Lo/xc;

    iget-object v1, v1, Lo/xc;->ॱ:Lo/xy;

    .line 156
    invoke-virtual {v0, v1}, Lo/xy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/xc;

    .line 157
    invoke-virtual {p0, v0}, Lo/xc;->ˋ(Lo/xc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 161
    const/16 v2, 0x11

    .line 162
    iget-object v0, p0, Lo/xc;->ॱ:Lo/xy;

    invoke-virtual {v0}, Lo/xy;->hashCode()I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    .line 163
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xc;->ˏ:Lo/xq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 164
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xc;->ˎ:Lo/xh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 165
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xc;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 166
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xc;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 167
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xc;->ᐝ:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 168
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xc;->ʼ:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/xc;->ʼ:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 169
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xc;->ʽ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/xc;->ʽ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 170
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xc;->ॱॱ:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/xc;->ॱॱ:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 171
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xc;->ˏॱ:Lo/xl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/xc;->ˏॱ:Lo/xl;

    invoke-virtual {v1}, Lo/xl;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 172
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xc;->ॱ:Lo/xy;

    .line 191
    invoke-virtual {v1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xc;->ॱ:Lo/xy;

    invoke-virtual {v1}, Lo/xy;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 193
    iget-object v0, p0, Lo/xc;->ʼ:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 194
    const-string v0, ", proxy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xc;->ʼ:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 196
    :cond_0
    const-string v0, ", proxySelector="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xc;->ᐝ:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    :goto_0
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/net/ProxySelector;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/xc;->ᐝ:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public ʼ()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/xc;->ॱॱ:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public ʽ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/xc;->ʽ:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public ˊ()Lo/xh;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/xc;->ˎ:Lo/xh;

    return-object v0
.end method

.method public ˊॱ()Lo/xl;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/xc;->ˏॱ:Lo/xl;

    return-object v0
.end method

.method public ˋ()Lo/xq;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/xc;->ˏ:Lo/xq;

    return-object v0
.end method

.method ˋ(Lo/xc;)Z
    .locals 2

    .line 176
    iget-object v0, p0, Lo/xc;->ˏ:Lo/xq;

    iget-object v1, p1, Lo/xc;->ˏ:Lo/xq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xc;->ˎ:Lo/xh;

    iget-object v1, p1, Lo/xc;->ˎ:Lo/xh;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xc;->ˋ:Ljava/util/List;

    iget-object v1, p1, Lo/xc;->ˋ:Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xc;->ʻ:Ljava/util/List;

    iget-object v1, p1, Lo/xc;->ʻ:Ljava/util/List;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xc;->ᐝ:Ljava/net/ProxySelector;

    iget-object v1, p1, Lo/xc;->ᐝ:Ljava/net/ProxySelector;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xc;->ʼ:Ljava/net/Proxy;

    iget-object v1, p1, Lo/xc;->ʼ:Ljava/net/Proxy;

    .line 181
    invoke-static {v0, v1}, Lo/xN;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xc;->ʽ:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lo/xc;->ʽ:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    invoke-static {v0, v1}, Lo/xN;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xc;->ॱॱ:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lo/xc;->ॱॱ:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    invoke-static {v0, v1}, Lo/xN;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xc;->ˏॱ:Lo/xl;

    iget-object v1, p1, Lo/xc;->ˏॱ:Lo/xl;

    .line 184
    invoke-static {v0, v1}, Lo/xN;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy;->ᐝ()I

    move-result v0

    invoke-virtual {p1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ᐝ()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0
.end method

.method public ˎ()Ljavax/net/SocketFactory;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/xc;->ˊ:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/xB;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/xc;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Lo/xy;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/xc;->ॱ:Lo/xy;

    return-object v0
.end method

.method public ॱॱ()Ljava/net/Proxy;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/xc;->ʼ:Ljava/net/Proxy;

    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/xp;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/xc;->ʻ:Ljava/util/List;

    return-object v0
.end method
