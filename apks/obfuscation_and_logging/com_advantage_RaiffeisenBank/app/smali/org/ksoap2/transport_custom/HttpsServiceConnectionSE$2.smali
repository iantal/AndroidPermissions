.class Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE$2;
.super Ljava/lang/Object;
.source "HttpsServiceConnectionSE.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;->hostValidator(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;


# direct methods
.method constructor <init>(Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;)V
    .locals 0
    .param p1, "this$0"    # Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;

    .prologue
    .line 108
    iput-object p1, p0, Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE$2;->this$0:Lorg/ksoap2/transport_custom/HttpsServiceConnectionSE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 115
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 119
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
