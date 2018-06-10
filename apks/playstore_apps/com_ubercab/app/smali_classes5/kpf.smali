.class public Lkpf;
.super Landroid/text/method/DigitsKeyListener;
.source "SourceFile"


# instance fields
.field protected final a:Z

.field protected final b:Z

.field protected final c:C


# direct methods
.method public constructor <init>(ZZLjava/util/Locale;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    .line 28
    iput-boolean p1, p0, Lkpf;->a:Z

    .line 29
    iput-boolean p2, p0, Lkpf;->b:Z

    .line 30
    invoke-static {p3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p1

    iput-char p1, p0, Lkpf;->c:C

    .line 33
    invoke-virtual {p0}, Lkpf;->getAcceptedChars()[C

    move-result-object p1

    const/4 p2, 0x0

    .line 34
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    .line 35
    aget-char p3, p1, p2

    const/16 v0, 0x2e

    if-ne p3, v0, :cond_0

    .line 36
    iget-char p3, p0, Lkpf;->c:C

    aput-char p3, p1, p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(C)Z
    .locals 1

    .line 46
    iget-char v0, p0, Lkpf;->c:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .line 60
    invoke-super/range {p0 .. p6}, Landroid/text/method/DigitsKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lkpf;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkpf;->b:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    move-object p1, v0

    const/4 p2, 0x0

    .line 74
    :cond_1
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ge v3, p5, :cond_4

    .line 81
    invoke-interface {p4, v3}, Landroid/text/Spanned;->charAt(I)C

    move-result v6

    .line 83
    invoke-direct {p0, v6}, Lkpf;->a(C)Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v3

    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0, v6}, Lkpf;->b(C)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge p6, v2, :cond_7

    .line 90
    invoke-interface {p4, p6}, Landroid/text/Spanned;->charAt(I)C

    move-result v3

    .line 92
    invoke-direct {p0, v3}, Lkpf;->a(C)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p1, ""

    return-object p1

    .line 95
    :cond_5
    invoke-direct {p0, v3}, Lkpf;->b(C)Z

    move-result v3

    if-eqz v3, :cond_6

    move v5, p6

    :cond_6
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 p4, p3, -0x1

    const/4 p6, 0x0

    move-object v2, p6

    :goto_3
    if-lt p4, p2, :cond_11

    .line 110
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 113
    invoke-direct {p0, v3}, Lkpf;->a(C)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    if-ne p4, p2, :cond_d

    if-eqz p5, :cond_8

    goto :goto_5

    :cond_8
    if-ltz v4, :cond_9

    goto :goto_5

    :cond_9
    move v4, p4

    goto :goto_4

    .line 121
    :cond_a
    invoke-direct {p0, v3}, Lkpf;->b(C)Z

    move-result v3

    if-eqz v3, :cond_c

    if-ltz v5, :cond_b

    goto :goto_5

    :cond_b
    move v5, p4

    :cond_c
    :goto_4
    const/4 v7, 0x0

    :cond_d
    :goto_5
    if-eqz v7, :cond_10

    add-int/lit8 v3, p2, 0x1

    if-ne p3, v3, :cond_e

    const-string p1, ""

    return-object p1

    :cond_e
    if-nez v2, :cond_f

    .line 136
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    :cond_f
    sub-int v3, p4, p2

    add-int/lit8 v6, p4, 0x1

    sub-int/2addr v6, p2

    .line 139
    invoke-virtual {v2, v3, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_10
    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_11
    if-eqz v2, :cond_12

    return-object v2

    :cond_12
    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    return-object p6
.end method
