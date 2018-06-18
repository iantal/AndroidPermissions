.class public Lorg/spongycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/jcajce/PBKDFKey;


# instance fields
.field private final converter:Lorg/spongycastle/crypto/CharToByteConverter;

.field private final password:[C


# direct methods
.method public constructor <init>([CLorg/spongycastle/crypto/CharToByteConverter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([C)[C

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->password:[C

    iput-object p2, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->converter:Lorg/spongycastle/crypto/CharToByteConverter;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->converter:Lorg/spongycastle/crypto/CharToByteConverter;

    iget-object v1, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->password:[C

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/CharToByteConverter;->convert([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->converter:Lorg/spongycastle/crypto/CharToByteConverter;

    invoke-interface {v0}, Lorg/spongycastle/crypto/CharToByteConverter;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->password:[C

    return-object v0
.end method
