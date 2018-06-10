.class public Lcom/spotify/paste/widgets/NotificationBadgeView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401f3

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/NotificationBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const-class v0, Lcom/spotify/paste/widgets/NotificationBadgeView;

    invoke-static {v0, p0}, Lxna;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lxov;->N:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 36
    sget p3, Lxov;->R:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 37
    sget v0, Lxov;->O:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    sget v2, Lxov;->Q:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 39
    sget v2, Lxov;->P:I

    const/16 v3, 0x63

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-static {p0, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {p1, p0, p3}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/NotificationBadgeView;->setMinWidth(I)V

    const/16 p1, 0x8

    .line 45
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/NotificationBadgeView;->setVisibility(I)V

    return-void
.end method
