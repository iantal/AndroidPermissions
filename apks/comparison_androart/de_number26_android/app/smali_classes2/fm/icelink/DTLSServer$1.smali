.class Lfm/icelink/DTLSServer$1;
.super Lfm/SingleAction;
.source "DTLSServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/DTLSServer;->open(Lfm/SingleAction;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/DTLSServer;

.field final synthetic val$sendCallback:Lfm/SingleAction;


# direct methods
.method constructor <init>(Lfm/icelink/DTLSServer;Lfm/SingleAction;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lfm/icelink/DTLSServer$1;->this$0:Lfm/icelink/DTLSServer;

    iput-object p2, p0, Lfm/icelink/DTLSServer$1;->val$sendCallback:Lfm/SingleAction;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lfm/icelink/DTLSServer$1;->invoke([B)V

    return-void
.end method

.method public invoke([B)V
    .locals 6

    .line 135
    iget-object v0, p0, Lfm/icelink/DTLSServer$1;->this$0:Lfm/icelink/DTLSServer;

    invoke-static {v0}, Lfm/icelink/DTLSServer;->access$000(Lfm/icelink/DTLSServer;)Lorg/bouncycastle/crypto/tls/DTLSTransport;

    move-result-object v0

    if-nez v0, :cond_3

    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Sending DTLS packet (%d bytes)."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lfm/icelink/DTLSMessage;->parseMultiple([B)[Lfm/icelink/DTLSMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    array-length v0, p1

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v1, p1, v4

    .line 144
    iget-object v3, p0, Lfm/icelink/DTLSServer$1;->this$0:Lfm/icelink/DTLSServer;

    invoke-static {v3}, Lfm/icelink/DTLSServer;->access$100(Lfm/icelink/DTLSServer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lfm/icelink/DTLSServer$1;->this$0:Lfm/icelink/DTLSServer;

    invoke-static {p1}, Lfm/icelink/DTLSServer;->access$100(Lfm/icelink/DTLSServer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    .line 150
    iget-object p1, p0, Lfm/icelink/DTLSServer$1;->this$0:Lfm/icelink/DTLSServer;

    invoke-static {p1}, Lfm/icelink/DTLSServer;->access$100(Lfm/icelink/DTLSServer;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfm/icelink/DTLSServer$1;->this$0:Lfm/icelink/DTLSServer;

    invoke-static {v0}, Lfm/icelink/DTLSServer;->access$100(Lfm/icelink/DTLSServer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/DTLSMessage;

    .line 151
    invoke-virtual {p1}, Lfm/icelink/DTLSMessage;->getContentType()I

    move-result v0

    invoke-static {}, Lfm/icelink/DTLSContentType;->getHandshake()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lfm/icelink/DTLSMessage;->getHandshakeType()I

    move-result v0

    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getServerHelloDone()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lfm/icelink/DTLSMessage;->getHandshakeType()I

    move-result v0

    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getHelloRequest()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lfm/icelink/DTLSMessage;->getHandshakeType()I

    move-result v0

    invoke-static {}, Lfm/icelink/DTLSHandshakeType;->getHelloVerifyRequest()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 156
    :cond_1
    iget-object p1, p0, Lfm/icelink/DTLSServer$1;->this$0:Lfm/icelink/DTLSServer;

    iget-object v0, p0, Lfm/icelink/DTLSServer$1;->val$sendCallback:Lfm/SingleAction;

    invoke-static {p1, v0}, Lfm/icelink/DTLSServer;->access$200(Lfm/icelink/DTLSServer;Lfm/SingleAction;)V

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lfm/icelink/DTLSServer$1;->this$0:Lfm/icelink/DTLSServer;

    invoke-static {v0}, Lfm/icelink/DTLSServer;->access$100(Lfm/icelink/DTLSServer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 160
    iget-object v0, p0, Lfm/icelink/DTLSServer$1;->this$0:Lfm/icelink/DTLSServer;

    invoke-static {v0}, Lfm/icelink/DTLSServer;->access$100(Lfm/icelink/DTLSServer;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lfm/icelink/DTLSServer$1;->this$0:Lfm/icelink/DTLSServer;

    invoke-static {v2}, Lfm/icelink/DTLSServer;->access$100(Lfm/icelink/DTLSServer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/DTLSMessage;

    .line 161
    invoke-virtual {v0}, Lfm/icelink/DTLSMessage;->getContentType()I

    move-result v0

    invoke-static {}, Lfm/icelink/DTLSContentType;->getChangeCipherSpec()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lfm/icelink/DTLSMessage;->getContentType()I

    move-result p1

    invoke-static {}, Lfm/icelink/DTLSContentType;->getHandshake()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 164
    iget-object p1, p0, Lfm/icelink/DTLSServer$1;->this$0:Lfm/icelink/DTLSServer;

    iget-object v0, p0, Lfm/icelink/DTLSServer$1;->val$sendCallback:Lfm/SingleAction;

    invoke-static {p1, v0}, Lfm/icelink/DTLSServer;->access$200(Lfm/icelink/DTLSServer;Lfm/SingleAction;)V

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lfm/icelink/DTLSServer$1;->val$sendCallback:Lfm/SingleAction;

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
