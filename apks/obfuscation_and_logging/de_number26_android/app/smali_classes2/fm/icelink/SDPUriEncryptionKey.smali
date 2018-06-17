.class public Lfm/icelink/SDPUriEncryptionKey;
.super Lfm/icelink/SDPEncryptionKey;
.source "SDPUriEncryptionKey.java"


# instance fields
.field private _uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lfm/icelink/SDPEncryptionKey;-><init>()V

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "uri cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPUriEncryptionKey;->setUri(Ljava/net/URI;)V

    return-void
.end method

.method private setUri(Ljava/net/URI;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/icelink/SDPUriEncryptionKey;->_uri:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method getMethodAndValue()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri:"

    .line 11
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lfm/icelink/SDPUriEncryptionKey;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 20
    iget-object v0, p0, Lfm/icelink/SDPUriEncryptionKey;->_uri:Ljava/net/URI;

    return-object v0
.end method
