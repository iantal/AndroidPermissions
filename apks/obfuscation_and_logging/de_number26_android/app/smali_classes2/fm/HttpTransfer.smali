.class public abstract Lfm/HttpTransfer;
.super Ljava/lang/Object;
.source "HttpTransfer.java"


# static fields
.field private static __wildcardCharacters:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz"

.field private static _onSendFinish:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/HttpSendFinishArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static _onSendStart:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/HttpSendStartArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _httpTransferCallbackKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fm.httpTransfer.callback"

    .line 87
    iput-object v0, p0, Lfm/HttpTransfer;->_httpTransferCallbackKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lfm/HttpTransfer;Lfm/HttpResponseArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/HttpTransfer;->sendAsyncCallback(Lfm/HttpResponseArgs;)V

    return-void
.end method

.method public static addOnSendFinish(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/HttpSendFinishArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/HttpSendFinishArgs;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lfm/HttpTransfer;->_onSendFinish:Lfm/SingleAction;

    invoke-static {v0, p0}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    sput-object v0, Lfm/HttpTransfer;->_onSendFinish:Lfm/SingleAction;

    return-object p0
.end method

.method public static addOnSendStart(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/HttpSendStartArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/HttpSendStartArgs;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lfm/HttpTransfer;->_onSendStart:Lfm/SingleAction;

    invoke-static {v0, p0}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    sput-object v0, Lfm/HttpTransfer;->_onSendStart:Lfm/SingleAction;

    return-object p0
.end method

.method public static addQueryToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0}, Lfm/HttpTransfer;->addQueryToUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addQueryToUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 38
    invoke-static {p1}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 42
    sget-object p2, Lfm/StringExtensions;->empty:Ljava/lang/String;

    .line 44
    :cond_1
    invoke-static {p1}, Lfm/UriExtensions;->escapeDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p2}, Lfm/UriExtensions;->escapeDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "?"

    sget-object v3, Lfm/StringComparison;->OrdinalIgnoreCase:Lfm/StringComparison;

    invoke-static {p0, v2, v3}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;Lfm/StringComparison;)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    const-string p0, "?"

    goto :goto_0

    :cond_2
    const-string p0, "&"

    :goto_0
    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    const-string p1, "="

    aput-object p1, v0, p0

    const/4 p0, 0x4

    aput-object p2, v0, p0

    invoke-static {v0}, Lfm/StringExtensions;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private finishRequest(Lfm/HttpResponseArgs;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lfm/HttpTransfer;->raiseOnSendFinish(Lfm/HttpResponseArgs;)V

    return-void
.end method

.method public static getRandomWildcardCharacter()Ljava/lang/String;
    .locals 3

    .line 68
    invoke-static {}, Lfm/HttpTransfer;->getWildcardCharacters()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Lfm/Randomizer;

    invoke-direct {v1}, Lfm/Randomizer;-><init>()V

    invoke-static {v0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/Randomizer;->next(I)I

    move-result v1

    const/4 v2, 0x1

    .line 70
    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWildcardCharacters()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lfm/HttpTransfer;->__wildcardCharacters:Ljava/lang/String;

    return-object v0
.end method

.method private raiseOnSendFinish(Lfm/HttpResponseArgs;)V
    .locals 3

    .line 91
    sget-object v0, Lfm/HttpTransfer;->_onSendFinish:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 93
    new-instance v1, Lfm/HttpSendFinishArgs;

    invoke-direct {v1}, Lfm/HttpSendFinishArgs;-><init>()V

    .line 94
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getRequestArgs()Lfm/HttpRequestArgs;

    move-result-object v2

    invoke-virtual {v2}, Lfm/HttpRequestArgs;->getSender()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/HttpSendFinishArgs;->setSender(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getRequestArgs()Lfm/HttpRequestArgs;

    move-result-object v2

    invoke-virtual {v2}, Lfm/HttpRequestArgs;->getBinaryContent()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/HttpSendFinishArgs;->setRequestBinaryContent([B)V

    .line 96
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getRequestArgs()Lfm/HttpRequestArgs;

    move-result-object v2

    invoke-virtual {v2}, Lfm/HttpRequestArgs;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/HttpSendFinishArgs;->setRequestTextContent(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getBinaryContent()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/HttpSendFinishArgs;->setResponseBinaryContent([B)V

    .line 98
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/HttpSendFinishArgs;->setResponseTextContent(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getHeaders()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/HttpSendFinishArgs;->setResponseHeaders(Ljava/util/HashMap;)V

    .line 100
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseOnSendStart(Lfm/HttpRequestArgs;)V
    .locals 3

    .line 105
    sget-object v0, Lfm/HttpTransfer;->_onSendStart:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lfm/HttpSendStartArgs;

    invoke-direct {v1}, Lfm/HttpSendStartArgs;-><init>()V

    .line 108
    invoke-virtual {p1}, Lfm/HttpRequestArgs;->getSender()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/HttpSendStartArgs;->setSender(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lfm/HttpRequestArgs;->getBinaryContent()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/HttpSendStartArgs;->setRequestBinaryContent([B)V

    .line 110
    invoke-virtual {p1}, Lfm/HttpRequestArgs;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/HttpSendStartArgs;->setRequestTextContent(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static removeOnSendFinish(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/HttpSendFinishArgs;",
            ">;)V"
        }
    .end annotation

    .line 120
    sget-object v0, Lfm/HttpTransfer;->_onSendFinish:Lfm/SingleAction;

    invoke-static {v0, p0}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p0

    check-cast p0, Lfm/SingleAction;

    sput-object p0, Lfm/HttpTransfer;->_onSendFinish:Lfm/SingleAction;

    return-void
.end method

.method public static removeOnSendStart(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/HttpSendStartArgs;",
            ">;)V"
        }
    .end annotation

    .line 128
    sget-object v0, Lfm/HttpTransfer;->_onSendStart:Lfm/SingleAction;

    invoke-static {v0, p0}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p0

    check-cast p0, Lfm/SingleAction;

    sput-object p0, Lfm/HttpTransfer;->_onSendStart:Lfm/SingleAction;

    return-void
.end method

.method public static replaceWildcards(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "*"

    .line 138
    invoke-static {}, Lfm/HttpTransfer;->getRandomWildcardCharacter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sendAsyncCallback(Lfm/HttpResponseArgs;)V
    .locals 3

    .line 217
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getRequestArgs()Lfm/HttpRequestArgs;

    move-result-object v0

    iget-object v1, p0, Lfm/HttpTransfer;->_httpTransferCallbackKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfm/HttpRequestArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    .line 218
    invoke-virtual {p1}, Lfm/HttpResponseArgs;->getRequestArgs()Lfm/HttpRequestArgs;

    move-result-object v1

    iget-object v2, p0, Lfm/HttpTransfer;->_httpTransferCallbackKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfm/HttpRequestArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 219
    invoke-direct {p0, p1}, Lfm/HttpTransfer;->finishRequest(Lfm/HttpResponseArgs;)V

    .line 220
    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static setWildcardCharacters(Ljava/lang/String;)V
    .locals 0

    .line 256
    sput-object p0, Lfm/HttpTransfer;->__wildcardCharacters:Ljava/lang/String;

    return-void
.end method

.method private startRequest(Lfm/HttpRequestArgs;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lfm/HttpTransfer;->raiseOnSendStart(Lfm/HttpRequestArgs;)V

    return-void
.end method


# virtual methods
.method public send(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;
    .locals 2

    .line 148
    invoke-direct {p0, p1}, Lfm/HttpTransfer;->startRequest(Lfm/HttpRequestArgs;)V

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lfm/HttpRequestArgs;->getBinaryContent()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lfm/HttpTransfer;->sendBinary(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lfm/HttpTransfer;->sendText(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Lfm/HttpResponseArgs;

    invoke-direct {v1, p1}, Lfm/HttpResponseArgs;-><init>(Lfm/HttpRequestArgs;)V

    .line 158
    invoke-virtual {v1, v0}, Lfm/HttpResponseArgs;->setException(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 161
    :goto_0
    invoke-direct {p0, v0}, Lfm/HttpTransfer;->finishRequest(Lfm/HttpResponseArgs;)V

    return-object v0
.end method

.method public sendAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/HttpRequestArgs;",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseArgs;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1}, Lfm/HttpTransfer;->startRequest(Lfm/HttpRequestArgs;)V

    .line 172
    iget-object v0, p0, Lfm/HttpTransfer;->_httpTransferCallbackKey:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lfm/HttpRequestArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lfm/HttpRequestArgs;->getBinaryContent()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lfm/HttpTransfer$1;

    invoke-direct {v0, p0, p0}, Lfm/HttpTransfer$1;-><init>(Lfm/HttpTransfer;Lfm/HttpTransfer;)V

    invoke-virtual {p0, p1, v0}, Lfm/HttpTransfer;->sendBinaryAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Lfm/HttpTransfer$2;

    invoke-direct {v0, p0, p0}, Lfm/HttpTransfer$2;-><init>(Lfm/HttpTransfer;Lfm/HttpTransfer;)V

    invoke-virtual {p0, p1, v0}, Lfm/HttpTransfer;->sendTextAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Lfm/HttpResponseArgs;

    invoke-direct {v1, p1}, Lfm/HttpResponseArgs;-><init>(Lfm/HttpRequestArgs;)V

    .line 210
    invoke-virtual {v1, v0}, Lfm/HttpResponseArgs;->setException(Ljava/lang/Exception;)V

    .line 211
    invoke-virtual {p2, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract sendBinary(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract sendBinaryAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/HttpRequestArgs;",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseArgs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract sendText(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract sendTextAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/HttpRequestArgs;",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseArgs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
