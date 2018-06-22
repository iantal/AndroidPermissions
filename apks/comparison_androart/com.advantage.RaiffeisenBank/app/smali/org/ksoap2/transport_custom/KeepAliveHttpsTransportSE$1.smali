.class Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE$1;
.super Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;
.source "KeepAliveHttpsTransportSE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;->getServiceConnection()Lorg/ksoap2/transport_custom/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;


# direct methods
.method constructor <init>(Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;Ljava/lang/String;ILjava/lang/String;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1, "this$0"    # Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "file"    # Ljava/lang/String;
    .param p5, "timeout"    # I
    .param p6, "inputStream"    # Ljava/io/InputStream;
    .param p7, "password"    # Ljava/lang/String;
    .param p8, "serverHost"    # Ljava/lang/String;
    .param p9, "isLive"    # Z

    .prologue
    .line 66
    iput-object p1, p0, Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE$1;->this$0:Lorg/ksoap2/transport_custom/KeepAliveHttpsTransportSE;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 71
    const-string v0, "Connection"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "close"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
