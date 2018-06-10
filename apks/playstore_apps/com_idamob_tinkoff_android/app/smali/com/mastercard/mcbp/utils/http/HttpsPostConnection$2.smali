.class Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->setupHttpsUrlConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$2;->this$0:Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$2;->this$0:Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;

    invoke-static {v0}, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->access$000(Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;)Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/utils/http/CertificatePinningSettings;->hostnameAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
