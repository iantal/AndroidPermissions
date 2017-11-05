.class public final Lcom/google/tagmanager/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/CodedOutputStream$OutOfSpaceException;,
        Lcom/google/tagmanager/protobuf/CodedOutputStream$ByteBufferOutputStream;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    .line 58
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    .line 59
    iput-object p2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    .line 60
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    .line 61
    array-length v0, p2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    .line 62
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    .line 52
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    .line 53
    iput p2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    .line 54
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    .line 55
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 45
    if-le p0, v0, :cond_0

    move p0, v0

    .line 46
    :cond_0
    return p0
.end method

.method public static a(ILcom/google/tagmanager/protobuf/LazyField;)I
    .locals 2

    .prologue
    .line 638
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/LazyField;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/tagmanager/protobuf/LazyField;)I
    .locals 2

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LazyField;->b()I

    move-result v0

    .line 849
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedOutputStream;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a([B)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a([BII)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedOutputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;-><init>([BII)V

    return-object v0
.end method

.method public static b(D)I
    .locals 1

    .prologue
    .line 735
    const/16 v0, 0x8

    return v0
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x4

    return v0
.end method

.method public static b(IF)I
    .locals 2

    .prologue
    .line 510
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 3

    .prologue
    .line 526
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/tagmanager/protobuf/ByteString;)I
    .locals 2

    .prologue
    .line 611
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/tagmanager/protobuf/LazyField;)I
    .locals 2

    .prologue
    .line 723
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/LazyField;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 561
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(I[B)I
    .locals 2

    .prologue
    .line 620
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/tagmanager/protobuf/ByteString;)I
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 805
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 806
    array-length v1, v0

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 808
    :catch_0
    move-exception v0

    .line 809
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Z)I
    .locals 1

    .prologue
    .line 796
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Lcom/google/tagmanager/protobuf/MessageLite;)I
    .locals 1

    .prologue
    .line 818
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public static c([B)I
    .locals 2

    .prologue
    .line 866
    array-length v0, p0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 534
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/tagmanager/protobuf/MessageLite;)I
    .locals 2

    .prologue
    .line 602
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(Lcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Lcom/google/tagmanager/protobuf/MessageLite;)I
    .locals 2

    .prologue
    .line 839
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    .line 840
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 646
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(ILcom/google/tagmanager/protobuf/MessageLite;)I
    .locals 2

    .prologue
    .line 699
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 932
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 934
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 940
    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    .line 941
    return-void
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 655
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 751
    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static g(J)I
    .locals 2

    .prologue
    .line 759
    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 767
    if-ltz p0, :cond_0

    .line 768
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    .line 771
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static h(J)I
    .locals 1

    .prologue
    .line 780
    const/16 v0, 0x8

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x4

    return v0
.end method

.method public static i(J)I
    .locals 1

    .prologue
    .line 906
    const/16 v0, 0x8

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 882
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    return v0
.end method

.method public static j(J)I
    .locals 2

    .prologue
    .line 922
    invoke-static {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 890
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 898
    const/4 v0, 0x4

    return v0
.end method

.method public static l(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1206
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1215
    :goto_0
    return v0

    .line 1207
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1208
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1209
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1210
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 1211
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 1212
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 1213
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 1214
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 1215
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 914
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->s(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    return v0
.end method

.method public static n(J)J
    .locals 4

    .prologue
    .line 1269
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 1159
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    return v0
.end method

.method public static q(I)I
    .locals 1

    .prologue
    .line 1184
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1188
    :goto_0
    return v0

    .line 1185
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1186
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1187
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1188
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static s(I)I
    .locals 2

    .prologue
    .line 1254
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 949
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e()V

    .line 951
    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    .prologue
    .line 1006
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    if-ne v0, v1, :cond_0

    .line 1007
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e()V

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    aput-byte p1, v0, v1

    .line 1011
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    .line 1012
    return-void
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 348
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(J)V

    .line 349
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 353
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->r(I)V

    .line 354
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 150
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(F)V

    .line 151
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 171
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I)V

    .line 172
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 164
    invoke-virtual {p0, p2, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(J)V

    .line 165
    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 256
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 257
    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/MessageLite;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 206
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/MessageLite;)V

    .line 207
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 208
    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 249
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 250
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 192
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Z)V

    .line 193
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 263
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b([B)V

    .line 264
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(J)V

    .line 359
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 446
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 447
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/ByteString;II)V
    .locals 4

    .prologue
    .line 1121
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/tagmanager/protobuf/ByteString;->b([BIII)V

    .line 1124
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    .line 1125
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    .line 1149
    :goto_0
    return-void

    .line 1129
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    .line 1130
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/google/tagmanager/protobuf/ByteString;->b([BIII)V

    .line 1131
    add-int v1, p2, v0

    .line 1132
    sub-int v2, p3, v0

    .line 1133
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    .line 1134
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    .line 1135
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e()V

    .line 1140
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    if-gt v2, v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/tagmanager/protobuf/ByteString;->b([BIII)V

    .line 1143
    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    .line 1147
    :goto_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    goto :goto_0

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/io/OutputStream;II)V

    goto :goto_1
.end method

.method public a(Lcom/google/tagmanager/protobuf/MessageLite;)V
    .locals 0

    .prologue
    .line 403
    invoke-interface {p1, p0}, Lcom/google/tagmanager/protobuf/MessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 404
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V
    .locals 1

    .prologue
    .line 439
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 440
    invoke-interface {p1, p0}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 441
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 396
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 397
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 398
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d([B)V

    .line 399
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 388
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 389
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 959
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    return v0

    .line 961
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 368
    if-ltz p1, :cond_0

    .line 369
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(J)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 277
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(I)V

    .line 278
    return-void
.end method

.method public b(ILcom/google/tagmanager/protobuf/MessageLite;)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 239
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/MessageLite;)V

    .line 240
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(J)V

    .line 364
    return-void
.end method

.method public b(Lcom/google/tagmanager/protobuf/MessageLite;)V
    .locals 1

    .prologue
    .line 429
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 430
    invoke-interface {p1, p0}, Lcom/google/tagmanager/protobuf/MessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 431
    return-void
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 451
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 452
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d([B)V

    .line 453
    return-void
.end method

.method public b([BII)V
    .locals 4

    .prologue
    .line 1087
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1090
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    .line 1091
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    .line 1116
    :goto_0
    return-void

    .line 1095
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    .line 1096
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1097
    add-int v1, p2, v0

    .line 1098
    sub-int v2, p3, v0

    .line 1099
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    .line 1100
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    .line 1101
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e()V

    .line 1106
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b:I

    if-gt v2, v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1109
    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c:I

    .line 1114
    :goto_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    goto :goto_0

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 979
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->r(I)V

    .line 384
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 287
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(I)V

    .line 288
    return-void
.end method

.method public c(ILcom/google/tagmanager/protobuf/MessageLite;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 325
    invoke-virtual {p0, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 326
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(II)V

    .line 327
    invoke-virtual {p0, v2, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 328
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 329
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(J)V

    .line 379
    return-void
.end method

.method public c(Lcom/google/tagmanager/protobuf/ByteString;)V
    .locals 2

    .prologue
    .line 1021
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/ByteString;II)V

    .line 1022
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 463
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 464
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(J)V

    .line 482
    return-void
.end method

.method public d([B)V
    .locals 2

    .prologue
    .line 1026
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b([BII)V

    .line 1027
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 471
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I)V

    .line 472
    return-void
.end method

.method public e(J)V
    .locals 3

    .prologue
    .line 491
    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(J)V

    .line 492
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 476
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->r(I)V

    .line 477
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 486
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 487
    return-void
.end method

.method public g(II)V
    .locals 1

    .prologue
    .line 1154
    invoke-static {p1, p2}, Lcom/google/tagmanager/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 1155
    return-void
.end method

.method public k(J)V
    .locals 5

    .prologue
    .line 1194
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1195
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1196
    return-void

    .line 1198
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1199
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public m(J)V
    .locals 3

    .prologue
    .line 1230
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1231
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1232
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1233
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1234
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1235
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1236
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1237
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1238
    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 1016
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(B)V

    .line 1017
    return-void
.end method

.method public p(I)V
    .locals 1

    .prologue
    .line 1168
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1169
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1170
    return-void

    .line 1172
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1173
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 1220
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1221
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1222
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1223
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->n(I)V

    .line 1224
    return-void
.end method
