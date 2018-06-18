.class public Lcom/nimbusds/jose/KeyLengthException;
.super Lcom/nimbusds/jose/KeyException;


# instance fields
.field private final alg:Lcom/nimbusds/jose/Algorithm;

.field private final expectedLength:I


# direct methods
.method public constructor <init>(ILcom/nimbusds/jose/Algorithm;)V
    .locals 3

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The expected key length is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " (for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " algorithm)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/KeyException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/nimbusds/jose/KeyLengthException;->expectedLength:I

    iput-object p2, p0, Lcom/nimbusds/jose/KeyLengthException;->alg:Lcom/nimbusds/jose/Algorithm;

    return-void

    :cond_0
    const-string v0, "Unexpected key length"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/Algorithm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(ILcom/nimbusds/jose/Algorithm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/KeyException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nimbusds/jose/KeyLengthException;->expectedLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/jose/KeyLengthException;->alg:Lcom/nimbusds/jose/Algorithm;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/KeyLengthException;->alg:Lcom/nimbusds/jose/Algorithm;

    return-object v0
.end method

.method public getExpectedKeyLength()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/KeyLengthException;->expectedLength:I

    return v0
.end method
