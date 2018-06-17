.class public final Lat/spardat/bcrmobile/view/widget/i;
.super Landroid/text/method/DigitsKeyListener;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private c:C


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/method/DigitsKeyListener;-><init>()V

    const/16 v0, 0x2e

    iput-char v0, p0, Lat/spardat/bcrmobile/view/widget/i;->c:C

    iput-boolean p1, p0, Lat/spardat/bcrmobile/view/widget/i;->a:Z

    iput-object p2, p0, Lat/spardat/bcrmobile/view/widget/i;->b:Landroid/content/Context;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    iput-char v0, p0, Lat/spardat/bcrmobile/view/widget/i;->c:C

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    invoke-super/range {p0 .. p6}, Landroid/text/method/DigitsKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v1, p0, Lat/spardat/bcrmobile/view/widget/i;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-char v1, p0, Lat/spardat/bcrmobile/view/widget/i;->c:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    sub-int v1, p3, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/a;->e:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method protected final getAcceptedChars()[C
    .locals 4

    const/16 v3, 0xa

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/i;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x31

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-char v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x34

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x39

    aput-char v2, v0, v1

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    iget-object v2, p0, Lat/spardat/bcrmobile/view/widget/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    aput-char v1, v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [C

    fill-array-data v0, :array_0

    goto :goto_0

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
    .end array-data
.end method

.method public final getInputType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
