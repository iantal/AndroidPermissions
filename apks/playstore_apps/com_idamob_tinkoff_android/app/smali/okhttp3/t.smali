.class public final Lokhttp3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/t$a;
    }
.end annotation


# static fields
.field private static final f:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/t;->f:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lokhttp3/t$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iget-object v0, p1, Lokhttp3/t$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/t;->a:Ljava/lang/String;

    .line 339
    iget-object v0, p1, Lokhttp3/t$a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lokhttp3/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->g:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Lokhttp3/t$a;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lokhttp3/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->h:Ljava/lang/String;

    .line 341
    iget-object v0, p1, Lokhttp3/t$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/t;->b:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lokhttp3/t$a;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/t;->c:I

    .line 343
    iget-object v0, p1, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-static {v0, v3}, Lokhttp3/t;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->d:Ljava/util/List;

    .line 344
    iget-object v0, p1, Lokhttp3/t$a;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p1, Lokhttp3/t$a;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lokhttp3/t;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 346
    :goto_0
    iput-object v0, p0, Lokhttp3/t;->e:Ljava/util/List;

    .line 347
    iget-object v0, p1, Lokhttp3/t$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p1, Lokhttp3/t$a;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lokhttp3/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 349
    :cond_0
    iput-object v1, p0, Lokhttp3/t;->i:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Lokhttp3/t$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->j:Ljava/lang/String;

    .line 351
    return-void

    :cond_1
    move-object v0, v1

    .line 346
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 509
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const/16 v0, 0x50

    .line 514
    :goto_0
    return v0

    .line 511
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    const/16 v0, 0x1bb

    goto :goto_0

    .line 514
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1685
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_f

    .line 1686
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1687
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    if-nez p7, :cond_2

    .line 1690
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x25

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1691
    invoke-static {p0, v0, p2}, Lokhttp3/t;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_e

    if-eqz p6, :cond_e

    .line 1694
    :cond_2
    new-instance v3, Lg/c;

    invoke-direct {v3}, Lg/c;-><init>()V

    .line 1695
    invoke-virtual {v3, p0, p1, v0}, Lg/c;->a(Ljava/lang/String;II)Lg/c;

    .line 4709
    const/4 v1, 0x0

    move v2, v0

    move-object v0, v1

    .line 4711
    :goto_1
    if-ge v2, p2, :cond_d

    .line 4712
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 4713
    if-eqz p4, :cond_3

    const/16 v1, 0x9

    if-eq v4, v1, :cond_4

    const/16 v1, 0xa

    if-eq v4, v1, :cond_4

    const/16 v1, 0xc

    if-eq v4, v1, :cond_4

    const/16 v1, 0xd

    if-eq v4, v1, :cond_4

    .line 4716
    :cond_3
    const/16 v1, 0x2b

    if-ne v4, v1, :cond_6

    if-eqz p6, :cond_6

    .line 4718
    if-eqz p4, :cond_5

    const-string v1, "+"

    :goto_2
    invoke-virtual {v3, v1}, Lg/c;->a(Ljava/lang/String;)Lg/c;

    .line 4711
    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    .line 4718
    :cond_5
    const-string v1, "%2B"

    goto :goto_2

    .line 4719
    :cond_6
    const/16 v1, 0x20

    if-lt v4, v1, :cond_8

    const/16 v1, 0x7f

    if-eq v4, v1, :cond_8

    const/16 v1, 0x80

    if-lt v4, v1, :cond_7

    if-nez p7, :cond_8

    .line 4722
    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    const/16 v1, 0x25

    if-ne v4, v1, :cond_c

    if-eqz p4, :cond_8

    if-eqz p5, :cond_c

    .line 4723
    invoke-static {p0, v2, p2}, Lokhttp3/t;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_c

    .line 4725
    :cond_8
    if-nez v0, :cond_9

    .line 4726
    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/c;-><init>()V

    .line 4729
    :cond_9
    if-eqz p8, :cond_a

    sget-object v1, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p8, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4730
    :cond_a
    invoke-virtual {v0, v4}, Lg/c;->a(I)Lg/c;

    .line 4735
    :goto_4
    invoke-virtual {v0}, Lg/c;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4736
    invoke-virtual {v0}, Lg/c;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 4737
    const/16 v5, 0x25

    invoke-virtual {v3, v5}, Lg/c;->b(I)Lg/c;

    .line 4738
    sget-object v5, Lokhttp3/t;->f:[C

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v3, v5}, Lg/c;->b(I)Lg/c;

    .line 4739
    sget-object v5, Lokhttp3/t;->f:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    invoke-virtual {v3, v1}, Lg/c;->b(I)Lg/c;

    goto :goto_4

    .line 4732
    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, p0, v2, v1, p8}, Lg/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lg/c;

    goto :goto_4

    .line 4743
    :cond_c
    invoke-virtual {v3, v4}, Lg/c;->a(I)Lg/c;

    goto :goto_3

    .line 1698
    :cond_d
    invoke-virtual {v3}, Lg/c;->p()Ljava/lang/String;

    move-result-object v0

    .line 1703
    :goto_5
    return-object v0

    .line 1685
    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 1703
    :cond_f
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x2b

    const/16 v6, 0x25

    const/4 v5, -0x1

    .line 1622
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 1623
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1624
    if-eq v1, v6, :cond_0

    if-ne v1, v7, :cond_4

    if-eqz p3, :cond_4

    .line 1626
    :cond_0
    new-instance v1, Lg/c;

    invoke-direct {v1}, Lg/c;-><init>()V

    .line 1627
    invoke-virtual {v1, p0, p1, v0}, Lg/c;->a(Ljava/lang/String;II)Lg/c;

    .line 4639
    :goto_1
    if-ge v0, p2, :cond_3

    .line 4640
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 4641
    if-ne v2, v6, :cond_1

    add-int/lit8 v3, v0, 0x2

    if-ge v3, p2, :cond_1

    .line 4642
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/c;->a(C)I

    move-result v3

    .line 4643
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/c;->a(C)I

    move-result v4

    .line 4644
    if-eq v3, v5, :cond_2

    if-eq v4, v5, :cond_2

    .line 4645
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lg/c;->b(I)Lg/c;

    .line 4646
    add-int/lit8 v0, v0, 0x2

    .line 4639
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 4649
    :cond_1
    if-ne v2, v7, :cond_2

    if-eqz p3, :cond_2

    .line 4650
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lg/c;->b(I)Lg/c;

    goto :goto_2

    .line 4653
    :cond_2
    invoke-virtual {v1, v2}, Lg/c;->a(I)Lg/c;

    goto :goto_2

    .line 1629
    :cond_3
    invoke-virtual {v1}, Lg/c;->p()Ljava/lang/String;

    move-result-object v0

    .line 1634
    :goto_3
    return-object v0

    .line 1622
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1634
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1750
    .line 1751
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, v1

    move v7, v6

    move-object v8, p3

    .line 1750
    invoke-static/range {v0 .. v8}, Lokhttp3/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1757
    const/4 v1, 0x0

    .line 1758
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1757
    invoke-static/range {v0 .. v8}, Lokhttp3/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1608
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lokhttp3/t;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1612
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 1613
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1614
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1615
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1616
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lokhttp3/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1616
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1618
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 551
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 552
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 555
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1658
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1659
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1660
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 1661
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1658
    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 638
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 639
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 640
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 641
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 643
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 644
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 645
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 652
    goto :goto_0

    .line 648
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 653
    :cond_3
    return-object v2
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 619
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 620
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 621
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 622
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    if-eqz v1, :cond_1

    .line 625
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 629
    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;)Lokhttp3/t;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 900
    new-instance v1, Lokhttp3/t$a;

    invoke-direct {v1}, Lokhttp3/t$a;-><init>()V

    .line 901
    invoke-virtual {v1, v0, p0}, Lokhttp3/t$a;->a(Lokhttp3/t;Ljava/lang/String;)I

    move-result v2

    .line 902
    sget v3, Lokhttp3/t$a$a;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lokhttp3/t$a;->b()Lokhttp3/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 2

    .prologue
    .line 356
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/net/URI;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 376
    invoke-virtual {p0}, Lokhttp3/t;->k()Lokhttp3/t$a;

    move-result-object v11

    .line 2241
    iget-object v0, v11, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_0

    .line 2242
    iget-object v0, v11, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2243
    iget-object v8, v11, Lokhttp3/t$a;->f:Ljava/util/List;

    const-string v1, "[]"

    move v3, v2

    move v5, v2

    .line 2244
    invoke-static/range {v0 .. v5}, Lokhttp3/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 2243
    invoke-interface {v8, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2241
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 2246
    :cond_0
    iget-object v0, v11, Lokhttp3/t$a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2247
    iget-object v0, v11, Lokhttp3/t$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_2

    .line 2248
    iget-object v3, v11, Lokhttp3/t$a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2249
    if-eqz v5, :cond_1

    .line 2250
    iget-object v3, v11, Lokhttp3/t$a;->g:Ljava/util/List;

    const-string v6, "\\^`{|}"

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    .line 2251
    invoke-static/range {v5 .. v10}, Lokhttp3/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 2250
    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2247
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2255
    :cond_2
    iget-object v0, v11, Lokhttp3/t$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2256
    iget-object v0, v11, Lokhttp3/t$a;->h:Ljava/lang/String;

    const-string v1, " \"#<>\\^`{|}"

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lokhttp3/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lokhttp3/t$a;->h:Ljava/lang/String;

    .line 376
    :cond_3
    invoke-virtual {v11}, Lokhttp3/t$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_2
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 382
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 385
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 710
    iget-object v1, p0, Lokhttp3/t;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-object v0

    .line 711
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/t;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 712
    iget-object v3, p0, Lokhttp3/t;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 713
    iget-object v0, p0, Lokhttp3/t;->e:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 711
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lokhttp3/t;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lokhttp3/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 414
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iget-object v0, p0, Lokhttp3/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 413
    iget-object v1, p0, Lokhttp3/t;->j:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 414
    iget-object v2, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lokhttp3/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 866
    invoke-virtual {p0, p1}, Lokhttp3/t;->e(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/t$a;->b()Lokhttp3/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lokhttp3/t;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 447
    :goto_0
    return-object v0

    .line 445
    :cond_0
    iget-object v0, p0, Lokhttp3/t;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lokhttp3/t;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 446
    iget-object v1, p0, Lokhttp3/t;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 447
    iget-object v2, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lokhttp3/t$a;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 890
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 891
    invoke-virtual {v0, p0, p1}, Lokhttp3/t$a;->a(Lokhttp3/t;Ljava/lang/String;)I

    move-result v1

    .line 892
    sget v2, Lokhttp3/t$a$a;->a:I

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 941
    instance-of v0, p1, Lokhttp3/t;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/t;

    iget-object v0, p1, Lokhttp3/t;->j:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lokhttp3/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lokhttp3/t;->j:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lokhttp3/t;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 546
    iget-object v1, p0, Lokhttp3/t;->j:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 547
    iget-object v2, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2f

    .line 569
    iget-object v0, p0, Lokhttp3/t;->j:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/t;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 570
    iget-object v1, p0, Lokhttp3/t;->j:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 571
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    :goto_0
    if-ge v0, v1, :cond_0

    .line 573
    add-int/lit8 v3, v0, 0x1

    .line 574
    iget-object v0, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v0

    .line 575
    iget-object v4, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Lokhttp3/t;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 615
    :goto_0
    return-object v0

    .line 613
    :cond_0
    iget-object v0, p0, Lokhttp3/t;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 614
    iget-object v1, p0, Lokhttp3/t;->j:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 615
    iget-object v2, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 854
    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lokhttp3/t;->e(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v6

    const-string v0, ""

    .line 3005
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/t$a;->b:Ljava/lang/String;

    .line 855
    const-string v0, ""

    .line 3018
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lokhttp3/t$a;->c:Ljava/lang/String;

    .line 857
    invoke-virtual {v6}, Lokhttp3/t$a;->b()Lokhttp3/t;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    return-object v0
.end method

.method public final k()Lokhttp3/t$a;
    .locals 3

    .prologue
    .line 871
    new-instance v1, Lokhttp3/t$a;

    invoke-direct {v1}, Lokhttp3/t$a;-><init>()V

    .line 872
    iget-object v0, p0, Lokhttp3/t;->a:Ljava/lang/String;

    iput-object v0, v1, Lokhttp3/t$a;->a:Ljava/lang/String;

    .line 873
    invoke-virtual {p0}, Lokhttp3/t;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/t$a;->b:Ljava/lang/String;

    .line 874
    invoke-virtual {p0}, Lokhttp3/t;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/t$a;->c:Ljava/lang/String;

    .line 875
    iget-object v0, p0, Lokhttp3/t;->b:Ljava/lang/String;

    iput-object v0, v1, Lokhttp3/t$a;->d:Ljava/lang/String;

    .line 877
    iget v0, p0, Lokhttp3/t;->c:I

    iget-object v2, p0, Lokhttp3/t;->a:Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/t;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lokhttp3/t;->c:I

    :goto_0
    iput v0, v1, Lokhttp3/t$a;->e:I

    .line 878
    iget-object v0, v1, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 879
    iget-object v0, v1, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Lokhttp3/t;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 880
    invoke-virtual {p0}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/t$a;->a(Ljava/lang/String;)Lokhttp3/t$a;

    .line 3827
    iget-object v0, p0, Lokhttp3/t;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 881
    :goto_1
    iput-object v0, v1, Lokhttp3/t$a;->h:Ljava/lang/String;

    .line 882
    return-object v1

    .line 877
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 3828
    :cond_1
    iget-object v0, p0, Lokhttp3/t;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3829
    iget-object v2, p0, Lokhttp3/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lokhttp3/t;->j:Ljava/lang/String;

    return-object v0
.end method
