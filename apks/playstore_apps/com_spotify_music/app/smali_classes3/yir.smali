.class public final Lyir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lyjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjb<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lyjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjb<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lyir;


# instance fields
.field public final a:[B

.field public final b:I

.field private final f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lyir;

    const-string v1, ""

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lyir;->e:Lyir;

    .line 1353
    new-instance v0, Lyir$1;

    invoke-direct {v0}, Lyir$1;-><init>()V

    sput-object v0, Lyir;->c:Lyjb;

    .line 1366
    new-instance v0, Lyir$2;

    invoke-direct {v0}, Lyir$2;-><init>()V

    sput-object v0, Lyir;->d:Lyjb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lyir;-><init>(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 5

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lyls;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected: 0 <= start(0) <= start + length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= value.length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    new-array v0, p2, [B

    iput-object v0, p0, Lyir;->a:[B

    move v0, v1

    move v2, v0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 225
    iget-object v3, p0, Lyir;->a:[B

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lyir;->a(C)B

    move-result v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iput v1, p0, Lyir;->b:I

    .line 228
    iput p2, p0, Lyir;->f:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p2, p3

    .line 97
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lyir;->a:[B

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lyir;->b:I

    .line 107
    iput p3, p0, Lyir;->f:I

    return-void
.end method

.method private static a(B)B
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    :cond_1
    return p0
.end method

.method public static a(C)B
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/16 p0, 0x3f

    :cond_0
    int-to-byte p0, p0

    return p0
.end method

.method private static a(CC)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1809
    invoke-static {p0}, Lyir;->b(C)C

    move-result p0

    invoke-static {p1}, Lyir;->b(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 1426
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyir;

    if-ne v2, v3, :cond_1

    .line 1427
    check-cast p0, Lyir;

    invoke-virtual {p0, p1}, Lyir;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 1429
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyir;

    if-ne v2, v3, :cond_2

    .line 1430
    check-cast p1, Lyir;

    invoke-virtual {p1, p0}, Lyir;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 1433
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    move v3, v2

    .line 1436
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 1437
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lyir;->a(CC)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method private static b(C)C
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_1
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)Lyir;
    .locals 2

    .line 1384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lyir;

    if-ne v0, v1, :cond_0

    check-cast p0, Lyir;

    return-object p0

    :cond_0
    new-instance v0, Lyir;

    invoke-direct {v0, p0}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 1488
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyir;

    if-ne v2, v3, :cond_1

    .line 1489
    check-cast p0, Lyir;

    invoke-direct {p0, p1}, Lyir;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 1492
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyir;

    if-ne v2, v3, :cond_2

    .line 1493
    check-cast p1, Lyir;

    invoke-direct {p1, p0}, Lyir;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 1496
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    .line 1499
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1500
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1396
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lyir;

    if-ne v0, v1, :cond_1

    .line 1397
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    .line 1400
    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1035
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Lyir;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 1038
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lyir;

    if-ne v1, v2, :cond_1

    .line 1039
    invoke-virtual {p0, p1}, Lyir;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    move v1, v0

    move v2, v1

    .line 1042
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1043
    iget-object v3, p0, Lyir;->a:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(ILyiv;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 281
    iget-object v1, p0, Lyir;->a:[B

    aget-byte v1, v1, v0

    invoke-interface {p2, v1}, Lyiv;->a(B)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 526
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Lyir;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_4

    .line 530
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lyir;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    .line 531
    check-cast p1, Lyir;

    move v1, v0

    move v2, v1

    .line 532
    :goto_0
    invoke-virtual {p0}, Lyir;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 533
    iget-object v4, p0, Lyir;->a:[B

    aget-byte v4, v4, v1

    iget-object v5, p1, Lyir;->a:[B

    aget-byte v5, v5, v2

    if-eq v4, v5, :cond_2

    .line 4805
    invoke-static {v4}, Lyir;->a(B)B

    move-result v4

    invoke-static {v5}, Lyir;->a(B)B

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    move v1, v0

    move v2, v1

    .line 540
    :goto_3
    invoke-virtual {p0}, Lyir;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 541
    iget-object v4, p0, Lyir;->a:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lyir;->a(CC)Z

    move-result v4

    if-nez v4, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v0
.end method

.method public final charAt(I)C
    .locals 3

    if-ltz p1, :cond_2

    .line 2326
    iget v0, p0, Lyir;->f:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2330
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2331
    iget-object v0, p0, Lyir;->a:[B

    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->a([BI)B

    move-result p1

    goto :goto_0

    .line 2333
    :cond_1
    iget-object v0, p0, Lyir;->a:[B

    aget-byte p1, v0, p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    return p1

    .line 2327
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in the range [0,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lyir;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 11455
    :cond_0
    invoke-virtual {p0}, Lyir;->length()I

    move-result v1

    .line 11456
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 11457
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 11459
    iget-object v5, p0, Lyir;->a:[B

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lyir;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1139
    :cond_1
    check-cast p1, Lyir;

    .line 1140
    invoke-virtual {p0}, Lyir;->length()I

    move-result v2

    invoke-virtual {p1}, Lyir;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lyir;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lyir;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 7368
    iget-object v2, p0, Lyir;->a:[B

    .line 8368
    iget-object p1, p1, Lyir;->a:[B

    .line 1140
    invoke-virtual {p0}, Lyir;->length()I

    move-result v3

    invoke-static {v2, v0, p1, v0, v3}, Lio/netty/util/internal/PlatformDependent;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1124
    iget v0, p0, Lyir;->g:I

    if-nez v0, :cond_0

    .line 1125
    iget-object v0, p0, Lyir;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lyir;->f:I

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->b([BII)I

    move-result v0

    iput v0, p0, Lyir;->g:I

    .line 1127
    :cond_0
    iget v0, p0, Lyir;->g:I

    return v0
.end method

.method public final length()I
    .locals 1

    .line 348
    iget v0, p0, Lyir;->f:I

    return v0
.end method

.method public final synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    sub-int v0, p2, p1

    .line 10636
    invoke-virtual {p0}, Lyir;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lyls;->a(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10637
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected: 0 <= start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= end ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyir;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    .line 10641
    invoke-virtual {p0}, Lyir;->length()I

    move-result v1

    if-ne p2, v1, :cond_1

    return-object p0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 10646
    sget-object p1, Lyir;->e:Lyir;

    return-object p1

    .line 10649
    :cond_2
    new-instance p2, Lyir;

    iget-object v1, p0, Lyir;->a:[B

    invoke-direct {p2, v1, p1, v0}, Lyir;-><init>([BII)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1151
    iget-object v0, p0, Lyir;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lyir;->h:Ljava/lang/String;

    return-object v0

    .line 9163
    :cond_0
    invoke-virtual {p0}, Lyir;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 9175
    :cond_1
    invoke-virtual {p0}, Lyir;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lyls;->a(III)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9176
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected: 0 <= start(0) <= srcIdx + length("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") <= srcLen("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyir;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9181
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lyir;->a:[B

    invoke-direct {v1, v3, v2, v2, v0}, Ljava/lang/String;-><init>([BIII)V

    move-object v0, v1

    .line 1154
    :goto_0
    iput-object v0, p0, Lyir;->h:Ljava/lang/String;

    .line 1155
    iget-object v0, p0, Lyir;->h:Ljava/lang/String;

    return-object v0
.end method
