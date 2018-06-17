.class public Lfm/Convert;
.super Ljava/lang/Object;
.source "Convert.java"


# static fields
.field private static final ALPHABET:[C

.field private static toInt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfm/Convert;->ALPHABET:[C

    const/16 v0, 0x80

    .line 17
    new-array v0, v0, [I

    sput-object v0, Lfm/Convert;->toInt:[I

    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lfm/Convert;->ALPHABET:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 23
    sget-object v1, Lfm/Convert;->toInt:[I

    sget-object v2, Lfm/Convert;->ALPHABET:[C

    aget-char v2, v2, v0

    aput v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBase64String(Ljava/lang/String;)[B
    .locals 8

    const-string v0, "=="

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v0

    new-array v0, v3, [B

    move v3, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 34
    sget-object v4, Lfm/Convert;->toInt:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v4, v4, v5

    .line 35
    sget-object v5, Lfm/Convert;->toInt:[I

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v5, v5, v6

    add-int/lit8 v6, v3, 0x1

    shl-int/2addr v4, v2

    shr-int/lit8 v7, v5, 0x4

    or-int/2addr v4, v7

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v3

    .line 37
    array-length v3, v0

    if-lt v6, v3, :cond_2

    return-object v0

    .line 40
    :cond_2
    sget-object v3, Lfm/Convert;->toInt:[I

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    add-int/lit8 v4, v6, 0x1

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v7, v3, 0x2

    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v6

    .line 42
    array-length v5, v0

    if-lt v4, v5, :cond_3

    return-object v0

    .line 45
    :cond_3
    sget-object v5, Lfm/Convert;->toInt:[I

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v5, v5, v6

    add-int/lit8 v6, v4, 0x1

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 46
    aput-byte v3, v0, v4

    add-int/lit8 v1, v1, 0x4

    move v3, v6

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static toBase64String([B)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    .line 53
    array-length v1, p0

    add-int/lit8 v2, v1, 0x2

    .line 54
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [C

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 58
    aget-byte v3, p0, v3

    if-ge v5, v1, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 59
    aget-byte v5, p0, v5

    goto :goto_1

    :cond_0
    move v6, v5

    move v5, v0

    :goto_1
    if-ge v6, v1, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 60
    aget-byte v6, p0, v6

    goto :goto_2

    :cond_1
    move v7, v6

    move v6, v0

    :goto_2
    add-int/lit8 v8, v4, 0x1

    .line 63
    sget-object v9, Lfm/Convert;->ALPHABET:[C

    shr-int/lit8 v10, v3, 0x2

    and-int/lit8 v10, v10, 0x3f

    aget-char v9, v9, v10

    aput-char v9, v2, v4

    add-int/lit8 v4, v8, 0x1

    .line 64
    sget-object v9, Lfm/Convert;->ALPHABET:[C

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v10, v5, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v3, v10

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v9, v3

    aput-char v3, v2, v8

    add-int/lit8 v3, v4, 0x1

    .line 65
    sget-object v8, Lfm/Convert;->ALPHABET:[C

    shl-int/lit8 v5, v5, 0x2

    and-int/lit16 v9, v6, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v5, v9

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v8, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 66
    sget-object v5, Lfm/Convert;->ALPHABET:[C

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v2, v3

    move v3, v7

    goto :goto_0

    .line 68
    :cond_2
    rem-int/lit8 v1, v1, 0x3

    const/16 p0, 0x3d

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    .line 69
    aput-char p0, v2, v4

    :pswitch_1
    add-int/lit8 v4, v4, -0x1

    .line 70
    aput-char p0, v2, v4

    .line 72
    :goto_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static toInt32(C)I
    .locals 0

    return p0
.end method

.method public static toInt32(Ljava/lang/String;I)I
    .locals 0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
