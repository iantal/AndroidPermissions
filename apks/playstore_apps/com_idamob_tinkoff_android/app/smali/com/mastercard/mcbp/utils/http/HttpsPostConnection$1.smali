.class Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$1;
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
    .line 177
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$1;->this$0:Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method
