.class Lorg/spongycastle/crypto/tls/SignerInputBuffer;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method updateSigner(Lorg/spongycastle/crypto/Signer;)V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SignerInputBuffer;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/crypto/tls/SignerInputBuffer;->count:I

    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    return-void
.end method
