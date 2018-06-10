.class public Lshaded/org/apache/commons/lang3/RandomStringUtils;
.super Ljava/lang/Object;


# static fields
.field private static final RANDOM:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lshaded/org/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static random(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static random(IIIZZ)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    sget-object v6, Lshaded/org/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs random(IIIZZ[C)Ljava/lang/String;
    .locals 7

    sget-object v6, Lshaded/org/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 6

    const/16 v4, 0x41

    const/16 v3, 0x30

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    if-gez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested random string length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p5, :cond_2

    array-length v0, p5

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The chars array must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    if-eqz p5, :cond_6

    array-length p2, p5

    :cond_3
    :goto_1
    if-nez p5, :cond_9

    if-eqz p4, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    if-eqz p3, :cond_9

    if-gt p2, v4, :cond_9

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be greater then ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for generating digits "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "or greater then ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for generating letters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez p3, :cond_7

    if-nez p4, :cond_7

    const p2, 0x10ffff

    goto :goto_1

    :cond_7
    const/16 p2, 0x7b

    const/16 p1, 0x20

    goto :goto_1

    :cond_8
    if-gt p2, p1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be greater than start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-int v3, p2, p1

    :goto_2
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_10

    if-nez p5, :cond_a

    invoke-virtual {p6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    if-nez v1, :cond_b

    const/4 v5, 0x1

    if-le v4, v5, :cond_b

    add-int/lit8 p0, v1, 0x1

    goto :goto_2

    :sswitch_0
    add-int/lit8 p0, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-char v0, p5, v0

    goto :goto_3

    :cond_b
    if-eqz p3, :cond_c

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_c
    if-eqz p4, :cond_d

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    if-nez p3, :cond_f

    if-nez p4, :cond_f

    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_11

    add-int/lit8 v0, v1, -0x1

    :goto_4
    move p0, v0

    goto :goto_2

    :cond_f
    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public static random(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    sget-object v6, Lshaded/org/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(I[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static random(IZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs random(I[C)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    sget-object v6, Lshaded/org/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    array-length v2, p1

    sget-object v6, Lshaded/org/apache/commons/lang3/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    move v3, v1

    move v4, v1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static randomAlphabetic(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomAlphabetic(II)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->randomAlphabetic(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomAlphanumeric(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomAlphanumeric(II)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->randomAlphanumeric(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomAscii(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x20

    const/16 v1, 0x7f

    invoke-static {p0, v0, v1, v2, v2}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomAscii(II)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->randomAscii(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomGraph(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x21

    const/16 v1, 0x7e

    invoke-static {p0, v0, v1, v2, v2}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomGraph(II)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->randomGraph(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomNumeric(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomNumeric(II)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->randomNumeric(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomPrint(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x20

    const/16 v1, 0x7e

    invoke-static {p0, v0, v1, v2, v2}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->random(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomPrint(II)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/RandomUtils;->nextInt(II)I

    move-result v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/RandomStringUtils;->randomPrint(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
