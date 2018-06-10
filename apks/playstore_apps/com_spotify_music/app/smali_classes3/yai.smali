.class public final Lyai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxyv;

.field private static final b:Lxyw;

.field private static synthetic c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    sget-object v0, Lyaj;->b:Lyaj;

    sput-object v0, Lyai;->b:Lxyw;

    .line 78
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    sget-object v0, Lyai;->b:Lxyw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lxyw;->a(II)Lxyv;

    move-result-object v0

    sput-object v0, Lyai;->a:Lxyv;

    .line 91
    sget-boolean v0, Lyai;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lyai;->a:Lxyv;

    instance-of v0, v0, Lxzi;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "EMPTY_BUFFER must be an EmptyByteBuf."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxyv;
    .locals 2

    .line 116
    sget-object v0, Lyai;->b:Lxyw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxyw;->c(I)Lxyv;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lxyv;
    .locals 1

    .line 125
    sget-object v0, Lyai;->b:Lxyw;

    invoke-interface {v0, p0}, Lxyw;->d(I)Lxyv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lxyv;
    .locals 4

    .line 183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    sget-object p0, Lyai;->a:Lxyv;

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_1

    .line 1167
    sget-object v0, Lyai;->a:Lxyv;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 1170
    array-length v3, v0

    if-ne v2, v3, :cond_2

    .line 1171
    invoke-static {v0}, Lyai;->a([B)Lxyv;

    move-result-object v0

    goto :goto_0

    .line 1174
    :cond_2
    invoke-static {v0}, Lyai;->a([B)Lxyv;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lxyv;->i(II)Lxyv;

    move-result-object v0

    .line 187
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxyv;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object p0

    return-object p0

    .line 191
    :cond_3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    new-instance v0, Lyae;

    sget-object v1, Lyai;->b:Lxyw;

    invoke-direct {v0, v1, p0}, Lyae;-><init>(Lxyw;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 196
    :cond_4
    new-instance v0, Lyad;

    sget-object v1, Lyai;->b:Lxyw;

    invoke-direct {v0, v1, p0}, Lyad;-><init>(Lxyw;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 199
    :cond_5
    new-instance v0, Lyao;

    sget-object v1, Lyai;->b:Lxyw;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lyao;-><init>(Lxyw;Ljava/nio/ByteBuffer;I)V

    return-object v0

    .line 202
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    new-instance v0, Lyad;

    sget-object v1, Lyai;->b:Lxyw;

    invoke-direct {v0, v1, p0}, Lyad;-><init>(Lxyw;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 205
    :cond_7
    new-instance v0, Lyak;

    sget-object v1, Lyai;->b:Lxyw;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lyak;-><init>(Lxyw;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static a(Lxyv;)Lxyv;
    .locals 1

    .line 878
    new-instance v0, Lyar;

    invoke-direct {v0, p0}, Lyar;-><init>(Lxyv;)V

    return-object v0
.end method

.method public static a([B)Lxyv;
    .locals 3

    .line 154
    array-length v0, p0

    if-nez v0, :cond_0

    .line 155
    sget-object p0, Lyai;->a:Lxyv;

    return-object p0

    .line 157
    :cond_0
    new-instance v0, Lyam;

    sget-object v1, Lyai;->b:Lxyw;

    array-length v2, p0

    invoke-direct {v0, v1, p0, v2}, Lyam;-><init>(Lxyw;[BI)V

    return-object v0
.end method
