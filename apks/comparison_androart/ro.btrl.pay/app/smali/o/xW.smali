.class public final Lo/xW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Z

.field private ˋ:I

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xp;>;"
        }
    .end annotation
.end field

.field private ˏ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xp;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lo/xW;->ˋ:I

    .line 46
    iput-object p1, p0, Lo/xW;->ˎ:Ljava/util/List;

    .line 47
    return-void
.end method

.method private ˎ(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 135
    iget v1, p0, Lo/xW;->ˋ:I

    :goto_0
    iget-object v0, p0, Lo/xW;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 136
    iget-object v0, p0, Lo/xW;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xp;

    invoke-virtual {v0, p1}, Lo/xp;->ˏ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˋ(Ljavax/net/ssl/SSLSocket;)Lo/xp;
    .locals 7

    .line 56
    const/4 v3, 0x0

    .line 57
    iget v4, p0, Lo/xW;->ˋ:I

    iget-object v0, p0, Lo/xW;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 58
    iget-object v0, p0, Lo/xW;->ˎ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/xp;

    .line 59
    invoke-virtual {v6, p1}, Lo/xp;->ˏ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    move-object v3, v6

    .line 61
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lo/xW;->ˋ:I

    .line 62
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 70
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/xW;->ˊ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/xW;->ˎ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lo/xW;->ˎ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xW;->ˏ:Z

    .line 78
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    iget-boolean v1, p0, Lo/xW;->ˊ:Z

    invoke-virtual {v0, v3, p1, v1}, Lo/xL;->ˏ(Lo/xp;Ljavax/net/ssl/SSLSocket;Z)V

    .line 80
    return-object v3
.end method

.method public ˎ(Ljava/io/IOException;)Z
    .locals 1

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xW;->ˊ:Z

    .line 94
    iget-boolean v0, p0, Lo/xW;->ˏ:Z

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_0
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_1
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x0

    return v0

    .line 112
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x0

    return v0

    .line 119
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_4

    .line 121
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_4
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
