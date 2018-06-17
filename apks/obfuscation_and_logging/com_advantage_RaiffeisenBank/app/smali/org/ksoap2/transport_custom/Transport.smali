.class public abstract Lorg/ksoap2/transport_custom/Transport;
.super Ljava/lang/Object;
.source "Transport.java"


# instance fields
.field public debug:Z

.field protected proxy:Ljava/net/Proxy;

.field public requestDump:Ljava/lang/String;

.field public responseDump:Ljava/lang/String;

.field public securityError:Ljava/lang/String;

.field protected timeout:I

.field protected url:Ljava/lang/String;

.field private xmlVersionTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const v0, 0x186a0

    iput v0, p0, Lorg/ksoap2/transport_custom/Transport;->timeout:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lorg/ksoap2/transport_custom/Transport;->xmlVersionTag:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/ksoap2/transport_custom/Transport;-><init>(Ljava/net/Proxy;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "timeout"    # I

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const v0, 0x186a0

    iput v0, p0, Lorg/ksoap2/transport_custom/Transport;->timeout:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lorg/ksoap2/transport_custom/Transport;->xmlVersionTag:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lorg/ksoap2/transport_custom/Transport;->url:Ljava/lang/String;

    .line 69
    iput p2, p0, Lorg/ksoap2/transport_custom/Transport;->timeout:I

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;)V
    .locals 1
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const v0, 0x186a0

    iput v0, p0, Lorg/ksoap2/transport_custom/Transport;->timeout:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lorg/ksoap2/transport_custom/Transport;->xmlVersionTag:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lorg/ksoap2/transport_custom/Transport;->proxy:Ljava/net/Proxy;

    .line 82
    iput-object p2, p0, Lorg/ksoap2/transport_custom/Transport;->url:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;I)V
    .locals 1
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "timeout"    # I

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const v0, 0x186a0

    iput v0, p0, Lorg/ksoap2/transport_custom/Transport;->timeout:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lorg/ksoap2/transport_custom/Transport;->xmlVersionTag:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lorg/ksoap2/transport_custom/Transport;->proxy:Ljava/net/Proxy;

    .line 87
    iput-object p2, p0, Lorg/ksoap2/transport_custom/Transport;->url:Ljava/lang/String;

    .line 88
    iput p3, p0, Lorg/ksoap2/transport_custom/Transport;->timeout:I

    .line 89
    return-void
.end method


# virtual methods
.method public abstract call(Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2_custom/SoapEnvelope;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public createRequestData(Lorg/ksoap2_custom/SoapEnvelope;)[B
    .locals 4
    .param p1, "envelope"    # Lorg/ksoap2_custom/SoapEnvelope;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    iget-object v2, p0, Lorg/ksoap2/transport_custom/Transport;->xmlVersionTag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 107
    new-instance v1, Lorg/kxml2/io/KXmlSerializer;

    invoke-direct {v1}, Lorg/kxml2/io/KXmlSerializer;-><init>()V

    .line 109
    .local v1, "xw":Lorg/xmlpull/v1/XmlSerializer;
    const-string v2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 110
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v1}, Lorg/ksoap2_custom/SoapEnvelope;->write(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 112
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 113
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 114
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 115
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 116
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method

.method protected parseResponse(Lorg/ksoap2_custom/SoapEnvelope;Ljava/io/InputStream;)V
    .locals 3
    .param p1, "envelope"    # Lorg/ksoap2_custom/SoapEnvelope;
    .param p2, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lorg/kxml2/io/KXmlParser;

    invoke-direct {v0}, Lorg/kxml2/io/KXmlParser;-><init>()V

    .line 96
    .local v0, "xp":Lorg/xmlpull/v1/XmlPullParser;
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 97
    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, v0}, Lorg/ksoap2_custom/SoapEnvelope;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 99
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lorg/ksoap2/transport_custom/Transport;->url:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setXmlVersionTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, Lorg/ksoap2/transport_custom/Transport;->xmlVersionTag:Ljava/lang/String;

    .line 138
    return-void
.end method
