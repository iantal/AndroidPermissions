.class public final Landroid/support/v4/widget/f;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:I

.field private b:F

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Landroid/support/v4/widget/f;->a:I

    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->b()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/f;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/f;->a:I

    iget v0, p1, Landroid/support/v4/widget/f;->a:I

    iput v0, p0, Landroid/support/v4/widget/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/f;->a:I

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/f;)F
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/f;->b:F

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/f;F)F
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/f;->b:F

    return p1
.end method

.method static synthetic a(Landroid/support/v4/widget/f;I)I
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/f;->d:I

    return p1
.end method

.method static synthetic a(Landroid/support/v4/widget/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/widget/f;->c:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v4/widget/f;)I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/f;->d:I

    return v0
.end method

.method static synthetic c(Landroid/support/v4/widget/f;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/f;->c:Z

    return v0
.end method
