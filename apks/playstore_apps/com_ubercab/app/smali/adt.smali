.class Ladt;
.super Lads;
.source "SourceFile"


# instance fields
.field private b:Laia;

.field private c:Laia;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lads;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 58
    invoke-super {p0}, Lads;->a()V

    .line 60
    iget-object v0, p0, Ladt;->b:Laia;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladt;->c:Laia;

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Ladt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    aget-object v1, v0, v1

    iget-object v2, p0, Ladt;->b:Laia;

    invoke-virtual {p0, v1, v2}, Ladt;->a(Landroid/graphics/drawable/Drawable;Laia;)V

    const/4 v1, 0x2

    .line 63
    aget-object v0, v0, v1

    iget-object v1, p0, Ladt;->c:Laia;

    invoke-virtual {p0, v0, v1}, Ladt;->a(Landroid/graphics/drawable/Drawable;Laia;)V

    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 38
    invoke-super {p0, p1, p2}, Lads;->a(Landroid/util/AttributeSet;I)V

    .line 40
    iget-object v0, p0, Ladt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {}, Ladg;->a()Ladg;

    move-result-object v1

    .line 43
    sget-object v2, Lzk;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lzk;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    sget p2, Lzk;->AppCompatTextHelper_android_drawableStart:I

    .line 47
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 46
    invoke-static {v0, v1, p2}, Ladt;->a(Landroid/content/Context;Ladg;I)Laia;

    move-result-object p2

    iput-object p2, p0, Ladt;->b:Laia;

    .line 49
    :cond_0
    sget p2, Lzk;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    sget p2, Lzk;->AppCompatTextHelper_android_drawableEnd:I

    .line 51
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 50
    invoke-static {v0, v1, p2}, Ladt;->a(Landroid/content/Context;Ladg;I)Laia;

    move-result-object p2

    iput-object p2, p0, Ladt;->c:Laia;

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
