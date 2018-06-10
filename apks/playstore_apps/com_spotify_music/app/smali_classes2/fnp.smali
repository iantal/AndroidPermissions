.class public final Lfnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    .line 1307
    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 1308
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x30

    int-to-byte v4, v2

    .line 1310
    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x1a

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x41

    add-int/lit8 v3, v1, 0xa

    int-to-byte v3, v3

    .line 1313
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x61

    .line 1314
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 304
    :cond_1
    sput-object v0, Lfnp;->a:[B

    return-void
.end method

.method private static a(C)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 320
    sget-object v0, Lfnp;->a:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 13

    .line 369
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 378
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lfnp;->a(C)I

    move-result v3

    if-ltz v3, :cond_a

    const/16 v4, 0xa

    if-lt v3, v4, :cond_3

    goto :goto_2

    :cond_3
    neg-int v3, v3

    int-to-long v5, v3

    .line 389
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 390
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lfnp;->a(C)I

    move-result v2

    if-ltz v2, :cond_6

    if-ge v2, v4, :cond_6

    const-wide v9, -0xcccccccccccccccL

    cmp-long v11, v5, v9

    if-gez v11, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v9, 0xa

    mul-long/2addr v5, v9

    int-to-long v9, v2

    add-long v11, v7, v9

    cmp-long v2, v5, v11

    if-gez v2, :cond_5

    return-object v1

    :cond_5
    sub-long v7, v5, v9

    move v2, v3

    move-wide v5, v7

    goto :goto_0

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    if-eqz v0, :cond_8

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    cmp-long p0, v5, v7

    if-nez p0, :cond_9

    return-object v1

    :cond_9
    neg-long v0, v5

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    return-object v1
.end method
