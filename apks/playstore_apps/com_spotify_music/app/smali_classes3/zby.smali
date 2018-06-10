.class public final Lzby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lzby;->a:Ljava/util/Random;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 69
    invoke-static {v1, v0, v0}, Lzby;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(IZZ)Ljava/lang/String;
    .locals 9

    .line 1163
    sget-object v0, Lzby;->a:Ljava/util/Random;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-gez p0, :cond_1

    .line 1228
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Requested random string length "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is less than 0."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const v1, 0x7fffffff

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x7b

    const/16 v2, 0x20

    .line 1251
    :goto_0
    new-array v3, p0, [C

    sub-int/2addr v1, v2

    :goto_1
    add-int/lit8 v4, p0, -0x1

    if-eqz p0, :cond_a

    .line 1257
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, v2

    int-to-char p0, p0

    if-eqz p1, :cond_3

    .line 1261
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    :cond_5
    const/16 v5, 0x80

    const v6, 0xd800

    const v7, 0xdc00

    if-lt p0, v7, :cond_6

    const v8, 0xdfff

    if-gt p0, v8, :cond_6

    if-eqz v4, :cond_9

    .line 1269
    aput-char p0, v3, v4

    add-int/lit8 p0, v4, -0x1

    .line 1271
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v6, v4

    int-to-char v4, v6

    aput-char v4, v3, p0

    goto :goto_1

    :cond_6
    if-lt p0, v6, :cond_7

    const v6, 0xdb7f

    if-gt p0, v6, :cond_7

    if-eqz v4, :cond_9

    .line 1278
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v7, v5

    int-to-char v5, v7

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, -0x1

    .line 1280
    aput-char p0, v3, v4

    goto :goto_2

    :cond_7
    const v5, 0xdb80

    if-lt p0, v5, :cond_8

    const v5, 0xdbff

    if-le p0, v5, :cond_9

    .line 1286
    :cond_8
    aput-char p0, v3, v4

    :goto_2
    move p0, v4

    goto :goto_1

    :cond_9
    add-int/lit8 p0, v4, 0x1

    goto :goto_1

    .line 1292
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1e

    .line 111
    invoke-static {v1, v0, v0}, Lzby;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
