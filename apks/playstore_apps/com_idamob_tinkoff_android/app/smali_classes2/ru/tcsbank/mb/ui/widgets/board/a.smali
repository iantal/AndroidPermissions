.class public abstract Lru/tcsbank/mb/ui/widgets/board/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:[Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/board/a;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/board/a;->a()V

    .line 25
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/board/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/board/a;->getLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/board/a;->getDigits()[Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/board/a;->a:[Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    .line 67
    return-void
.end method


# virtual methods
.method protected abstract getDigits()[Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;
.end method

.method protected abstract getLayout()I
.end method

.method public setValue(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 28
    .line 1057
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/board/a;->a:[Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 1058
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->setValue(C)V

    .line 1057
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2038
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2040
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/board/a;->a:[Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    array-length v3, v3

    if-le v1, v3, :cond_1

    .line 2042
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/board/a;->a:[Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2046
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    move v2, v1

    :goto_1
    if-ltz v2, :cond_3

    .line 2047
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2049
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    .line 2050
    const/16 v1, 0x2014

    .line 2052
    :cond_2
    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/board/a;->a:[Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    add-int/lit8 v4, v3, 0x1

    aget-object v3, v5, v3

    invoke-virtual {v3, v1}, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->setValue(C)V

    .line 2046
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v3, v4

    goto :goto_1

    .line 30
    :cond_3
    return-void
.end method
