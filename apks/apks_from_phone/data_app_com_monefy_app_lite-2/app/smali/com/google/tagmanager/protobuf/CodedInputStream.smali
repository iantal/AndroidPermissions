.class public final Lcom/google/tagmanager/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/CodedInputStream$1;,
        Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;,
        Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/protobuf/LiteralByteString;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->h:Z

    .line 812
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    .line 816
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->l:I

    .line 819
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->m:I

    .line 992
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->n:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 844
    iget-object v0, p1, Lcom/google/tagmanager/protobuf/LiteralByteString;->c:[B

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    .line 845
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->b()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 846
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    .line 847
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    .line 848
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->f:Ljava/io/InputStream;

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->b:Z

    .line 850
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->h:Z

    .line 812
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    .line 816
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->l:I

    .line 819
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->m:I

    .line 992
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->n:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 835
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    .line 836
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    .line 837
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 838
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    .line 839
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->f:Ljava/io/InputStream;

    .line 840
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->b:Z

    .line 841
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->h:Z

    .line 812
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    .line 816
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->l:I

    .line 819
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->m:I

    .line 992
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->n:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 826
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    .line 827
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    .line 828
    iput p2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 829
    neg-int v0, p2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    .line 830
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->f:Ljava/io/InputStream;

    .line 831
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->b:Z

    .line 832
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 937
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    .line 938
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    add-int/2addr v0, v1

    .line 939
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    if-le v0, v1, :cond_0

    .line 941
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->d:I

    .line 942
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    .line 946
    :goto_0
    return-void

    .line 944
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->d:I

    goto :goto_0
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 687
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return p0

    .line 691
    :cond_1
    and-int/lit8 p0, p0, 0x7f

    .line 692
    const/4 v0, 0x7

    .line 693
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    .line 694
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 695
    if-ne v1, v3, :cond_2

    .line 696
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 698
    :cond_2
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    .line 699
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 693
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 704
    :cond_3
    add-int/lit8 v0, v0, 0x7

    :cond_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 705
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 706
    if-ne v1, v3, :cond_5

    .line 707
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 709
    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_0

    .line 713
    :cond_6
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method static synthetic a(Lcom/google/tagmanager/protobuf/CodedInputStream;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    return v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 788
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method static a(Lcom/google/tagmanager/protobuf/LiteralByteString;)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;-><init>(Lcom/google/tagmanager/protobuf/LiteralByteString;)V

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a([B)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedInputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;-><init>([BII)V

    .line 52
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1002
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    if-ge v0, v3, :cond_0

    .line 1003
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    if-ne v0, v3, :cond_2

    .line 1009
    if-eqz p1, :cond_1

    .line 1010
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    .line 1043
    :goto_0
    return v0

    .line 1016
    :cond_2
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->n:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    if-eqz v0, :cond_3

    .line 1017
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->n:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;->a()V

    .line 1020
    :cond_3
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    .line 1022
    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 1023
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->f:Ljava/io/InputStream;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    .line 1024
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    if-ge v0, v1, :cond_6

    .line 1025
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_5
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->f:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 1029
    :cond_6
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    if-ne v0, v1, :cond_8

    .line 1030
    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    .line 1031
    if-eqz p1, :cond_7

    .line 1032
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    move v0, v2

    .line 1034
    goto :goto_0

    .line 1037
    :cond_8
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->B()V

    .line 1038
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->d:I

    add-int/2addr v0, v1

    .line 1040
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->m:I

    if-gt v0, v1, :cond_9

    if-gez v0, :cond_a

    .line 1041
    :cond_9
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1043
    :cond_a
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 774
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;)[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    return-object v0
.end method


# virtual methods
.method public A()B
    .locals 3

    .prologue
    .line 1054
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    if-ne v0, v1, :cond_0

    .line 1055
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Z)Z

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->g:I

    .line 132
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->g:I

    .line 127
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->g:I

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 132
    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->g:I

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            ">(",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<TT;>;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    .line 511
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->l:I

    if-lt v1, v2, :cond_0

    .line 512
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 514
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v1

    .line 515
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    .line 516
    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    .line 517
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(I)V

    .line 518
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    .line 519
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    .line 520
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->g:I

    if-eq v0, p1, :cond_0

    .line 146
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 148
    :cond_0
    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .prologue
    .line 406
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->l:I

    if-lt v0, v1, :cond_0

    .line 407
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 409
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    .line 410
    invoke-interface {p2, p0, p3}, Lcom/google/tagmanager/protobuf/MessageLite$Builder;->c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    .line 411
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(I)V

    .line 413
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    .line 414
    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->l:I

    if-lt v0, v1, :cond_0

    .line 425
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 427
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    .line 428
    invoke-interface {p2, p0, p3}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    .line 429
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(I)V

    .line 431
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    .line 432
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 1

    .prologue
    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v0

    .line 259
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :cond_1
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    .line 475
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->l:I

    if-lt v1, v2, :cond_0

    .line 476
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 478
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v0

    .line 479
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    .line 480
    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/MessageLite$Builder;->c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    .line 481
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(I)V

    .line 482
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    .line 483
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    .line 484
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    .line 494
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->l:I

    if-lt v1, v2, :cond_0

    .line 495
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 497
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v0

    .line 498
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    .line 499
    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    .line 500
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(I)V

    .line 501
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->k:I

    .line 502
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    .line 503
    return-void
.end method

.method public a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 196
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 234
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 198
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->f()J

    move-result-wide v2

    .line 199
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 200
    invoke-virtual {p2, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(J)V

    .line 231
    :goto_0
    return v0

    .line 204
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->x()J

    move-result-wide v2

    .line 205
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 206
    invoke-virtual {p2, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(J)V

    goto :goto_0

    .line 210
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    .line 211
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 212
    invoke-virtual {p2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/ByteString;)V

    goto :goto_0

    .line 216
    :pswitch_3
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 217
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 218
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/WireFormat;->a(II)I

    move-result v1

    .line 220
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(I)V

    .line 221
    invoke-virtual {p2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    goto :goto_0

    .line 225
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->w()I

    move-result v1

    .line 229
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 230
    invoke-virtual {p2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(I)V

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->g:I

    return v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 921
    if-gez p1, :cond_0

    .line 922
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 924
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 925
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    .line 926
    if-le v0, v1, :cond_1

    .line 927
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 929
    :cond_1
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    .line 931
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->B()V

    .line 933
    return v1
.end method

.method public d()F
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 954
    iput p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    .line 955
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->B()V

    .line 956
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)[B
    .locals 11

    .prologue
    const/16 v10, 0x1000

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1067
    if-gez p1, :cond_0

    .line 1068
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1071
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    if-le v0, v2, :cond_1

    .line 1073
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->f(I)V

    .line 1075
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1078
    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 1080
    new-array v0, p1, [B

    .line 1081
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1082
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 1163
    :goto_0
    return-object v0

    .line 1084
    :cond_2
    if-ge p1, v10, :cond_4

    .line 1089
    new-array v2, p1, [B

    .line 1090
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    sub-int/2addr v0, v3

    .line 1091
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1092
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 1097
    invoke-direct {p0, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Z)Z

    .line 1099
    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    if-le v3, v4, :cond_3

    .line 1100
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1101
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    add-int/2addr v0, v3

    .line 1102
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 1103
    invoke-direct {p0, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Z)Z

    goto :goto_1

    .line 1106
    :cond_3
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    move-object v0, v2

    .line 1109
    goto :goto_0

    .line 1121
    :cond_4
    iget v5, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 1122
    iget v6, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    .line 1125
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    .line 1126
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 1127
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    .line 1130
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 1131
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 1133
    :goto_2
    if-lez v4, :cond_8

    .line 1134
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 1136
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_7

    .line 1137
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->f:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    .line 1139
    :goto_4
    if-ne v2, v3, :cond_6

    .line 1140
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1137
    :cond_5
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->f:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_4

    .line 1142
    :cond_6
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    .line 1143
    add-int/2addr v0, v2

    .line 1144
    goto :goto_3

    .line 1145
    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    .line 1146
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 1147
    goto :goto_2

    .line 1150
    :cond_8
    new-array v3, p1, [B

    .line 1153
    sub-int v0, v6, v5

    .line 1154
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1158
    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    .line 1160
    goto :goto_5

    :cond_9
    move-object v0, v3

    .line 1163
    goto/16 :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1174
    if-gez p1, :cond_0

    .line 1175
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1178
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    if-le v0, v1, :cond_1

    .line 1180
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->f(I)V

    .line 1182
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1185
    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 1187
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 1205
    :goto_0
    return-void

    .line 1190
    :cond_2
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    sub-int/2addr v0, v1

    .line 1191
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 1196
    invoke-direct {p0, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Z)Z

    .line 1197
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    if-le v1, v2, :cond_3

    .line 1198
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    add-int/2addr v0, v1

    .line 1199
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 1200
    invoke-direct {p0, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Z)Z

    goto :goto_1

    .line 1203
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->w()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v1

    .line 365
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 368
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 369
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 373
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->e(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v1

    .line 386
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    invoke-static {v0, v2, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a([BII)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 390
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    .line 395
    :goto_0
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 393
    :cond_0
    new-instance v0, Lcom/google/tagmanager/protobuf/LiteralByteString;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->e(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 4

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v1

    .line 526
    if-nez v1, :cond_0

    .line 527
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    .line 538
    :goto_0
    return-object v0

    .line 528
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    if-lez v1, :cond_2

    .line 531
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/tagmanager/protobuf/BoundedByteString;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/tagmanager/protobuf/BoundedByteString;-><init>([BII)V

    .line 534
    :goto_1
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    invoke-static {v0, v2, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a([BII)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    .line 538
    :cond_2
    new-instance v0, Lcom/google/tagmanager/protobuf/LiteralByteString;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->e(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    goto :goto_0
.end method

.method public n()[B
    .locals 4

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v1

    .line 545
    if-nez v1, :cond_0

    .line 546
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    .line 556
    :goto_0
    return-object v0

    .line 547
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->a:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 552
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->e(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->w()I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->b(I)I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 3

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v0

    .line 624
    if-ltz v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return v0

    .line 627
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 628
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v1

    if-ltz v1, :cond_2

    .line 629
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 631
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 632
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v1

    if-ltz v1, :cond_3

    .line 633
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 635
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 636
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v1

    if-ltz v1, :cond_4

    .line 637
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 639
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 640
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 641
    if-gez v1, :cond_0

    .line 643
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 644
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v2

    if-gez v2, :cond_0

    .line 643
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 648
    :cond_5
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public v()J
    .locals 6

    .prologue
    .line 718
    const/4 v2, 0x0

    .line 719
    const-wide/16 v0, 0x0

    .line 720
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 721
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v3

    .line 722
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 723
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 724
    return-wide v0

    .line 726
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 727
    goto :goto_0

    .line 728
    :cond_1
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public w()I
    .locals 4

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v0

    .line 734
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v1

    .line 735
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v2

    .line 736
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v3

    .line 737
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public x()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 745
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v0

    .line 746
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v1

    .line 747
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v2

    .line 748
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v3

    .line 749
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v4

    .line 750
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v5

    .line 751
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v6

    .line 752
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->A()B

    move-result v7

    .line 753
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public y()I
    .locals 2

    .prologue
    .line 963
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 964
    const/4 v0, -0x1

    .line 968
    :goto_0
    return v0

    .line 967
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->i:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    add-int/2addr v0, v1

    .line 968
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->j:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 977
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->e:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->c:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
