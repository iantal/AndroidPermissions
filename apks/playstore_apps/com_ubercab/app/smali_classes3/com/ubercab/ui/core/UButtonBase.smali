.class public abstract Lcom/ubercab/ui/core/UButtonBase;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    sget v0, Lgsk;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/ubercab/ui/core/UButtonBase;->b:I

    if-eqz p2, :cond_2

    .line 43
    sget-object v1, Lgsx;->UButtonBase:[I

    .line 44
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 46
    :try_start_0
    sget p3, Lgsx;->UButtonBase_platformButtonType:I

    .line 47
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/ubercab/ui/core/UButtonBase;->b:I

    .line 48
    iget p3, p0, Lcom/ubercab/ui/core/UButtonBase;->b:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    iget p3, p0, Lcom/ubercab/ui/core/UButtonBase;->b:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 49
    :cond_0
    sget p3, Lgsx;->UButtonBase_platformButtonBackgroundTint:I

    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 53
    invoke-static {p1, p3}, Lzr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Ltb;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
