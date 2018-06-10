.class public Lfm/icelink/SDPClearEncryptionKey;
.super Lfm/icelink/SDPEncryptionKey;
.source "SDPClearEncryptionKey.java"


# instance fields
.field private _encryptionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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

    const-string v0, "encryptionKey cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPClearEncryptionKey;->setEncryptionKey(Ljava/lang/String;)V

    return-void
.end method

.method private setEncryptionKey(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/icelink/SDPClearEncryptionKey;->_encryptionKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEncryptionKey()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/SDPClearEncryptionKey;->_encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method getMethodAndValue()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear:"

    .line 18
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lfm/icelink/SDPClearEncryptionKey;->getEncryptionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
