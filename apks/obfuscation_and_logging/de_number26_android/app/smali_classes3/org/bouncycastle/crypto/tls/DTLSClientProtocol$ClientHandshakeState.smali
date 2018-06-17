.class public Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;
.super Ljava/lang/Object;
.source "DTLSClientProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/tls/DTLSClientProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ClientHandshakeState"
.end annotation


# instance fields
.field allowCertificateStatus:Z

.field authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

.field certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

.field certificateStatus:Lorg/bouncycastle/crypto/tls/CertificateStatus;

.field client:Lorg/bouncycastle/crypto/tls/TlsClient;

.field clientContext:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

.field clientCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

.field clientExtensions:Ljava/util/Hashtable;

.field expectSessionTicket:Z

.field keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

.field offeredCipherSuites:[I

.field offeredCompressionMethods:[S

.field resumedSession:Z

.field secure_renegotiation:Z

.field selectedSessionID:[B

.field serverExtensions:Ljava/util/Hashtable;

.field sessionParameters:Lorg/bouncycastle/crypto/tls/SessionParameters;

.field sessionParametersBuilder:Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

.field tlsSession:Lorg/bouncycastle/crypto/tls/TlsSession;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 882
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/bouncycastle/crypto/tls/TlsClient;

    .line 883
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/bouncycastle/crypto/tls/TlsClientContextImpl;

    .line 884
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/bouncycastle/crypto/tls/TlsSession;

    .line 885
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/bouncycastle/crypto/tls/SessionParameters;

    .line 886
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParametersBuilder:Lorg/bouncycastle/crypto/tls/SessionParameters$Builder;

    .line 887
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    .line 888
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCompressionMethods:[S

    .line 889
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    .line 890
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 891
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    const/4 v1, 0x0

    .line 892
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    .line 893
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->secure_renegotiation:Z

    .line 894
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->allowCertificateStatus:Z

    .line 895
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->expectSessionTicket:Z

    .line 896
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/bouncycastle/crypto/tls/TlsKeyExchange;

    .line 897
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lorg/bouncycastle/crypto/tls/TlsAuthentication;

    .line 898
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateStatus:Lorg/bouncycastle/crypto/tls/CertificateStatus;

    .line 899
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/bouncycastle/crypto/tls/CertificateRequest;

    .line 900
    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/bouncycastle/crypto/tls/TlsCredentials;

    return-void
.end method
