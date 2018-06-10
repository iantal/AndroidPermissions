.class public Lcom/twilio/voice/impl/session/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestLine:Lcom/twilio/voice/impl/session/Message$RequestLine;

.field private final statusLine:Lcom/twilio/voice/impl/session/Message$StatusLine;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/twilio/voice/impl/session/Message;->requestLine:Lcom/twilio/voice/impl/session/Message$RequestLine;

    .line 25
    new-instance v0, Lcom/twilio/voice/impl/session/Message$StatusLine;

    invoke-direct {v0, p0, p1, p2}, Lcom/twilio/voice/impl/session/Message$StatusLine;-><init>(Lcom/twilio/voice/impl/session/Message;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/twilio/voice/impl/session/Message;->statusLine:Lcom/twilio/voice/impl/session/Message$StatusLine;

    if-eqz p3, :cond_0

    .line 28
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/impl/session/Message;->headers:Ljava/util/Map;

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/impl/session/Message;->headers:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/twilio/voice/impl/session/Message$RequestLine;

    invoke-direct {v0, p0, p1, p2}, Lcom/twilio/voice/impl/session/Message$RequestLine;-><init>(Lcom/twilio/voice/impl/session/Message;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twilio/voice/impl/session/Message;->requestLine:Lcom/twilio/voice/impl/session/Message$RequestLine;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/twilio/voice/impl/session/Message;->statusLine:Lcom/twilio/voice/impl/session/Message$StatusLine;

    if-eqz p3, :cond_0

    .line 17
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/impl/session/Message;->headers:Ljava/util/Map;

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/impl/session/Message;->headers:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/twilio/voice/impl/session/Message;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusLine()Lcom/twilio/voice/impl/session/Message$StatusLine;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/twilio/voice/impl/session/Message;->statusLine:Lcom/twilio/voice/impl/session/Message$StatusLine;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/twilio/voice/impl/session/Message;->requestLine:Lcom/twilio/voice/impl/session/Message$RequestLine;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const-string v0, "Message@%x <type=REQUEST method=%s uri=%s>"

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/twilio/voice/impl/session/Message;->requestLine:Lcom/twilio/voice/impl/session/Message$RequestLine;

    invoke-virtual {v3}, Lcom/twilio/voice/impl/session/Message$RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/twilio/voice/impl/session/Message;->requestLine:Lcom/twilio/voice/impl/session/Message$RequestLine;

    invoke-virtual {v2}, Lcom/twilio/voice/impl/session/Message$RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/twilio/voice/impl/session/Message;->statusLine:Lcom/twilio/voice/impl/session/Message$StatusLine;

    if-eqz v0, :cond_1

    const-string v0, "Message@%x <type=RESPONSE code=%d reason=%s>"

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/twilio/voice/impl/session/Message;->statusLine:Lcom/twilio/voice/impl/session/Message$StatusLine;

    invoke-virtual {v3}, Lcom/twilio/voice/impl/session/Message$StatusLine;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/twilio/voice/impl/session/Message;->statusLine:Lcom/twilio/voice/impl/session/Message$StatusLine;

    invoke-virtual {v2}, Lcom/twilio/voice/impl/session/Message$StatusLine;->getReason()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
