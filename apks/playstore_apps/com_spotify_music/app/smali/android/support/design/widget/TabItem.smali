.class public final Landroid/support/design/widget/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Lbh;->aG:[I

    invoke-static {p1, p2, v0}, Lalf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lalf;

    move-result-object p1

    .line 52
    sget p2, Lbh;->aJ:I

    invoke-virtual {p1, p2}, Lalf;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    .line 53
    sget p2, Lbh;->aH:I

    invoke-virtual {p1, p2}, Lalf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 54
    sget p2, Lbh;->aI:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lalf;->g(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/TabItem;->c:I

    .line 1244
    iget-object p1, p1, Lalf;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
