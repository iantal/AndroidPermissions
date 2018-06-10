.class public Laxua;
.super Laxrz;
.source "SourceFile"

# interfaces
.implements Laxuf;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Laxrz;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Laxua;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Laxua;->b(Ljava/lang/String;)V

    .line 43
    sget-object p1, Laxuz;->b:Laxuz;

    invoke-virtual {p0, p1}, Laxua;->a(Laxuz;)V

    const-string p1, "oct"

    .line 44
    invoke-virtual {p0, p1}, Laxua;->c(Ljava/lang/String;)V

    .line 45
    iput p3, p0, Laxua;->b:I

    return-void
.end method

.method private a(Ljava/security/Key;Laxrf;)Ljavax/crypto/Mac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 69
    invoke-virtual {p2}, Laxrf;->a()Laxrg;

    move-result-object p2

    invoke-virtual {p2}, Laxrg;->c()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Laxua;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Laxvj;->a(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/security/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvf;
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Laxua;->b(Ljava/security/Key;)V

    return-void
.end method

.method public a(Ljava/security/Key;[BLaxrf;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p3}, Laxua;->a(Ljava/security/Key;Laxrf;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/security/Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvf;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Laxvc;->a([B)I

    move-result p1

    .line 83
    iget v0, p0, Laxua;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Laxvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A key of the same size as the hash output (i.e. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laxua;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bits for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxua;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") or larger MUST be used with the HMAC SHA algorithms but this key is only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laxvf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    new-instance p1, Laxvf;

    const-string v0, "key is null"

    invoke-direct {p1, v0}, Laxvf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 2

    const-string v0, "Mac"

    .line 105
    invoke-virtual {p0}, Laxua;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxru;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
