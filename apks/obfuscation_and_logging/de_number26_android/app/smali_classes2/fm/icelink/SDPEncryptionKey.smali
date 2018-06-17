.class public abstract Lfm/icelink/SDPEncryptionKey;
.super Ljava/lang/Object;
.source "SDPEncryptionKey.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPEncryptionKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    .line 18
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    move-object p0, v2

    :goto_0
    const-string v2, "clear"

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    new-instance p0, Lfm/icelink/SDPClearEncryptionKey;

    invoke-direct {p0, v0}, Lfm/icelink/SDPClearEncryptionKey;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v2, "base64"

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    new-instance p0, Lfm/icelink/SDPBase64EncryptionKey;

    invoke-direct {p0, v0}, Lfm/icelink/SDPBase64EncryptionKey;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v2, "uri"

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    :try_start_0
    new-instance p0, Lfm/icelink/SDPUriEncryptionKey;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lfm/icelink/SDPUriEncryptionKey;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_3
    const-string v0, "prompt"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 46
    new-instance p0, Lfm/icelink/SDPPromptEncryptionKey;

    invoke-direct {p0}, Lfm/icelink/SDPPromptEncryptionKey;-><init>()V

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method abstract getMethodAndValue()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "k="

    .line 61
    invoke-virtual {p0}, Lfm/icelink/SDPEncryptionKey;->getMethodAndValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
