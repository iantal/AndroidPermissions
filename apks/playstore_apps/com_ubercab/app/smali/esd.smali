.class public final Lesd;
.super Ljava/lang/Object;

# interfaces
.implements Lely;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lesf;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lesk;

.field private final f:Lesb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lesd;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lesk;Lesb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lesh;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lesf;

    invoke-direct {v0, p1}, Lesf;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lesd;->b:Lesf;

    iput-object p2, p0, Lesd;->d:[B

    iput-object p3, p0, Lesd;->c:Ljava/lang/String;

    iput-object p4, p0, Lesd;->e:Lesk;

    iput-object p5, p0, Lesd;->f:Lesb;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lesd;->b:Lesf;

    iget-object v1, p0, Lesd;->c:Ljava/lang/String;

    iget-object v2, p0, Lesd;->d:[B

    iget-object v3, p0, Lesd;->f:Lesb;

    invoke-interface {v3}, Lesb;->a()I

    move-result v4

    iget-object v5, p0, Lesd;->e:Lesk;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lesf;->a(Ljava/lang/String;[B[BILesk;)Lesg;

    move-result-object p2

    iget-object v0, p0, Lesd;->f:Lesb;

    invoke-virtual {p2}, Lesg;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lesb;->a([B)Lels;

    move-result-object v0

    sget-object v1, Lesd;->a:[B

    invoke-interface {v0, p1, v1}, Lels;->a([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lesg;->a()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
