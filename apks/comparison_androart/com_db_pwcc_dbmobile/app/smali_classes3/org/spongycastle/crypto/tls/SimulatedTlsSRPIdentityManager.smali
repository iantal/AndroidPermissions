.class public Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;


# static fields
.field private static final PREFIX_PASSWORD:[B

.field private static final PREFIX_SALT:[B


# instance fields
.field protected group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

.field protected mac:Lorg/spongycastle/crypto/Mac;

.field protected verifierGenerator:Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "password"

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_PASSWORD:[B

    const-string v0, "salt"

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_SALT:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;Lorg/spongycastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->verifierGenerator:Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    return-void
.end method

.method public static getRFC5054Default(Lorg/spongycastle/crypto/params/SRP6GroupParameters;[B)Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;-><init>()V

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/Digest;)V

    new-instance v1, Lorg/spongycastle/crypto/macs/HMac;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    new-instance v2, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;

    invoke-direct {v2, p0, v0, v1}, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;-><init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;Lorg/spongycastle/crypto/Mac;)V

    return-object v2
.end method


# virtual methods
.method public getLoginParameters([B)Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    sget-object v1, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_SALT:[B

    sget-object v2, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_SALT:[B

    array-length v2, v2

    invoke-interface {v0, v1, v4, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v1, p1

    invoke-interface {v0, p1, v4, v1}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    sget-object v2, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_PASSWORD:[B

    sget-object v3, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_PASSWORD:[B

    array-length v3, v3

    invoke-interface {v1, v2, v4, v3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v2, p1

    invoke-interface {v1, p1, v4, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2, v1, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->verifierGenerator:Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    invoke-virtual {v2, v0, p1, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->generateVerifier([B[B[B)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    invoke-direct {v2, v3, v1, v0}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;-><init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;[B)V

    return-object v2
.end method
