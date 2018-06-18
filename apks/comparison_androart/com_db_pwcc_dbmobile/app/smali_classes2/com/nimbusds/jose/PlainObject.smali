.class public Lcom/nimbusds/jose/PlainObject;
.super Lcom/nimbusds/jose/JOSEObject;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final header:Lcom/nimbusds/jose/PlainHeader;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/Payload;)V
    .locals 2

    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The payload must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/PlainObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    new-instance v0, Lcom/nimbusds/jose/PlainHeader;

    invoke-direct {v0}, Lcom/nimbusds/jose/PlainHeader;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/PlainObject;->header:Lcom/nimbusds/jose/PlainHeader;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/PlainHeader;Lcom/nimbusds/jose/Payload;)V
    .locals 2

    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The unsecured header must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/PlainObject;->header:Lcom/nimbusds/jose/PlainHeader;

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The payload must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/PlainObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
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
    invoke-static {p1}, Lcom/nimbusds/jose/PlainHeader;->parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/PlainHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/PlainObject;->header:Lcom/nimbusds/jose/PlainHeader;
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

    const-string v3, "Invalid unsecured header: "

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

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/PlainObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, v0, v4

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/PlainObject;->setParsedParts([Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public static bridge synthetic parse(Ljava/lang/String;)Lcom/nimbusds/jose/JOSEObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/PlainObject;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/PlainObject;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/PlainObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Unexpected third Base64URL part"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-instance v1, Lcom/nimbusds/jose/PlainObject;

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/PlainObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getHeader()Lcom/nimbusds/jose/Header;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/PlainObject;->getHeader()Lcom/nimbusds/jose/PlainHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/nimbusds/jose/PlainHeader;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/PlainObject;->header:Lcom/nimbusds/jose/PlainHeader;

    return-object v0
.end method

.method public serialize()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/PlainObject;->header:Lcom/nimbusds/jose/PlainHeader;

    invoke-virtual {v1}, Lcom/nimbusds/jose/PlainHeader;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/PlainObject;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/Payload;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
