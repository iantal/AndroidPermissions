.class public final Lxsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzaz;


# direct methods
.method public constructor <init>(Lzaz;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lxsf;->a:Lzaz;

    return-void
.end method

.method public static a(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static a(ILcom/squareup/wire/FieldEncoding;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 63
    iget p1, p1, Lcom/squareup/wire/FieldEncoding;->value:I

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long v2, p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v2, -0x4000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v2, -0x200000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v2, -0x800000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v2, -0x40000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, p0, v2

    cmp-long p0, v4, v0

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static b(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long v2, v0, p0

    return-wide v2
.end method


# virtual methods
.method public final a(Lokio/ByteString;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lxsf;->a:Lzaz;

    invoke-interface {v0, p1}, Lzaz;->c(Lokio/ByteString;)Lzaz;

    return-void
.end method

.method public final c(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lxsf;->a:Lzaz;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lzaz;->j(I)Lzaz;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lxsf;->a:Lzaz;

    invoke-interface {v0, p1}, Lzaz;->j(I)Lzaz;

    return-void
.end method

.method public final c(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 231
    iget-object v0, p0, Lxsf;->a:Lzaz;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lzaz;->j(I)Lzaz;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lxsf;->a:Lzaz;

    long-to-int p1, p1

    invoke-interface {v0, p1}, Lzaz;->j(I)Lzaz;

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lxsf;->a:Lzaz;

    invoke-interface {v0, p1}, Lzaz;->g(I)Lzaz;

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 244
    iget-object v0, p0, Lxsf;->a:Lzaz;

    invoke-interface {v0, p1, p2}, Lzaz;->o(J)Lzaz;

    return-void
.end method
