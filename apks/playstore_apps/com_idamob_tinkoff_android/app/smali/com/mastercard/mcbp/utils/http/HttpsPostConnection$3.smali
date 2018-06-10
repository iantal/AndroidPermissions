.class Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;->getTrustAllCertificates()[Ljavax/net/ssl/TrustManager;
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
    .line 289
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/http/HttpsPostConnection$3;->this$0:Lcom/mastercard/mcbp/utils/http/HttpsPostConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return-object v0
.end method
