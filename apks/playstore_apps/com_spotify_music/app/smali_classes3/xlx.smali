.class public final Lxlx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxlx;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x7f0400df
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 37
    sget-object v0, Lxlx;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 2

    .line 53
    sget-object v0, Lxlx;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 57
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 60
    invoke-static {p0, p2}, Lxlx;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_0
    const/4 p0, 0x1

    .line 64
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p0
.end method

.method public static a(Landroid/widget/TextView;F)V
    .locals 3

    .line 1033
    invoke-static {p0}, Lxy;->a(Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const v2, -0x20001

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    return-void
.end method
