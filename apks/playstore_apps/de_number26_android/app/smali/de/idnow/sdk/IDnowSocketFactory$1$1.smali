.class Lde/idnow/sdk/IDnowSocketFactory$1$1;
.super Ljava/lang/Object;
.source "IDnowSocketFactory.java"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/IDnowSocketFactory$1;->getSession()Ljavax/net/ssl/SSLSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/idnow/sdk/IDnowSocketFactory$1;


# direct methods
.method constructor <init>(Lde/idnow/sdk/IDnowSocketFactory$1;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lde/idnow/sdk/IDnowSocketFactory$1$1;->this$1:Lde/idnow/sdk/IDnowSocketFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 174
    invoke-static {}, Lde/idnow/sdk/IDnowSocketFactory;->access$000()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCreationTime()J
    .locals 1

    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getId()[B
    .locals 1

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLastAccessedTime()J
    .locals 1

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 193
    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory$1$1;->this$1:Lde/idnow/sdk/IDnowSocketFactory$1;

    iget-object v0, v0, Lde/idnow/sdk/IDnowSocketFactory$1;->this$0:Lde/idnow/sdk/IDnowSocketFactory;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSocketFactory;->access$200(Lde/idnow/sdk/IDnowSocketFactory;)[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory$1$1;->this$1:Lde/idnow/sdk/IDnowSocketFactory$1;

    iget-object v0, v0, Lde/idnow/sdk/IDnowSocketFactory$1;->this$0:Lde/idnow/sdk/IDnowSocketFactory;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSocketFactory;->access$200(Lde/idnow/sdk/IDnowSocketFactory;)[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lde/idnow/sdk/IDnowSocketFactory$1$1;->this$1:Lde/idnow/sdk/IDnowSocketFactory$1;

    iget-object v0, v0, Lde/idnow/sdk/IDnowSocketFactory$1;->val$host:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 2

    .line 228
    invoke-static {}, Lde/idnow/sdk/IDnowSocketFactory;->access$100()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 238
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public invalidate()V
    .locals 1

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isValid()Z
    .locals 1

    .line 253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 258
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 0

    .line 263
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
