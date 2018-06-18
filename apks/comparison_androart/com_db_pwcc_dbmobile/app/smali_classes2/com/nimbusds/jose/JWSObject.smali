.class public Lcom/nimbusds/jose/JWSObject;
.super Lcom/nimbusds/jose/JOSEObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWSObject$State;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final header:Lcom/nimbusds/jose/JWSHeader;

.field private signature:Lcom/nimbusds/jose/util/Base64URL;

.field private final signingInputString:Ljava/lang/String;

.field private state:Lcom/nimbusds/jose/JWSObject$State;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/Payload;)V
    .locals 2

    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWS header must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The payload must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/JWSObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nimbusds/jose/Payload;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nimbusds/jose/JWSObject;->composeSigningInput(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObject;->signingInputString:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    sget-object v0, Lcom/nimbusds/jose/JWSObject$State;->UNSIGNED:Lcom/nimbusds/jose/JWSObject$State;

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Lcom/nimbusds/jose/JWSObject$State;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The first part must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/JWSHeader;->parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The second part must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid JWS header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    new-instance v0, Lcom/nimbusds/jose/Payload;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/Payload;-><init>(Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    invoke-static {p1, p2}, Lcom/nimbusds/jose/JWSObject;->composeSigningInput(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObject;->signingInputString:Ljava/lang/String;

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The third part must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p3, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    sget-object v0, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Lcom/nimbusds/jose/JWSObject$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, v0, v4

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSObject;->setParsedParts([Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method private static composeSigningInput(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ensureJWSSignerSupport(Lcom/nimbusds/jose/JWSSigner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/nimbusds/jose/JWSSigner;->supportedJWSAlgorithms()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" algorithm is not allowed or supported by the JWS signer: Supported algorithms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/nimbusds/jose/JWSSigner;->supportedJWSAlgorithms()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private ensureSignedOrVerifiedState()V
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Lcom/nimbusds/jose/JWSObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Lcom/nimbusds/jose/JWSObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->VERIFIED:Lcom/nimbusds/jose/JWSObject$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWS object must be in a signed or verified state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private ensureUnsignedState()V
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Lcom/nimbusds/jose/JWSObject$State;

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->UNSIGNED:Lcom/nimbusds/jose/JWSObject$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWS object must be in an unsigned state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static bridge synthetic parse(Ljava/lang/String;)Lcom/nimbusds/jose/JOSEObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/JWSObject;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSObject;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-instance v1, Lcom/nimbusds/jose/JWSObject;

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/nimbusds/jose/JWSObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getHeader()Lcom/nimbusds/jose/Header;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/nimbusds/jose/JWSHeader;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;

    return-object v0
.end method

.method public getSignature()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getSigningInput()[B
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->signingInputString:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/nimbusds/jose/JWSObject$State;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Lcom/nimbusds/jose/JWSObject$State;

    return-object v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/nimbusds/jose/JWSObject;->ensureSignedOrVerifiedState()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/JWSObject;->signingInputString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sign(Lcom/nimbusds/jose/JWSSigner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWSObject;->ensureUnsignedState()V

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JWSObject;->ensureJWSSignerSupport(Lcom/nimbusds/jose/JWSSigner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getSigningInput()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/nimbusds/jose/JWSSigner;->sign(Lcom/nimbusds/jose/JWSHeader;[B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    iput-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Lcom/nimbusds/jose/JWSObject$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public verify(Lcom/nimbusds/jose/JWSVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/JWSObject;->ensureSignedOrVerifiedState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getSigningInput()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSObject;->getSignature()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/nimbusds/jose/JWSVerifier;->verify(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->VERIFIED:Lcom/nimbusds/jose/JWSObject$State;

    iput-object v1, p0, Lcom/nimbusds/jose/JWSObject;->state:Lcom/nimbusds/jose/JWSObject$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
