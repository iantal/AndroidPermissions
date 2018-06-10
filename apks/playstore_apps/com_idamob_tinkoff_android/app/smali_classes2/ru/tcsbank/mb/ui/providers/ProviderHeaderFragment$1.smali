.class final Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->b:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    iput-object p2, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->b:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->b:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-static {v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->b:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-static {v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v11, v0

    .line 175
    cmpl-float v0, v11, v6

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->b:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    new-instance v0, Lru/tcsbank/mb/utils/bv;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->b:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->b:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->i()Landroid/support/v4/app/i;

    move-result-object v2

    const v3, 0x7f0f07e7

    invoke-virtual {v2, v3}, Landroid/support/v4/app/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/utils/bv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->a:Ljava/lang/String;

    const/16 v9, 0x10

    iget-object v2, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->b:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 179
    invoke-static {v2}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v12

    iget-object v2, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->b:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-static {v2}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object v10, v0

    .line 1050
    :goto_0
    if-ne v12, v7, :cond_2

    .line 2036
    iget-object v0, v10, Lru/tcsbank/mb/utils/bv;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v11, v0

    float-to-int v2, v0

    move v0, v9

    .line 2038
    :goto_1
    if-le v0, v8, :cond_5

    .line 2039
    iget-object v3, v10, Lru/tcsbank/mb/utils/bv;->b:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2040
    iget-object v3, v10, Lru/tcsbank/mb/utils/bv;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v10, Lru/tcsbank/mb/utils/bv;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2041
    iget-object v3, v10, Lru/tcsbank/mb/utils/bv;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v4, v2, -0x5

    if-gt v3, v4, :cond_1

    .line 180
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$1;->b:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-static {v1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)Landroid/widget/TextView;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    :cond_0
    return-void

    .line 2038
    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 1053
    :cond_2
    int-to-float v0, v9

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1054
    iget-object v0, v10, Lru/tcsbank/mb/utils/bv;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v11, v0

    float-to-int v3, v0

    .line 1055
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1056
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 1058
    if-gt v0, v12, :cond_3

    move v0, v9

    .line 1059
    goto :goto_2

    .line 1061
    :cond_3
    add-int/lit8 v0, v9, -0xc

    const/4 v3, 0x2

    if-ge v0, v3, :cond_4

    move v0, v8

    .line 1062
    goto :goto_2

    .line 1064
    :cond_4
    add-int/lit8 v9, v9, -0x2

    goto :goto_0

    :cond_5
    move v0, v8

    goto :goto_2
.end method
