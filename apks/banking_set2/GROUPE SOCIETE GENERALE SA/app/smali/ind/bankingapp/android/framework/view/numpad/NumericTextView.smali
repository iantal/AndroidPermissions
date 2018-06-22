.class Lind/bankingapp/android/framework/view/numpad/NumericTextView;
.super Landroid/widget/TextView;
.source "NumericTextView.java"


# static fields
.field private static final ALL_NUMBERS:Ljava/lang/String; = "0123456789"


# instance fields
.field private bottomOfText:I

.field private number:Ljava/lang/String;

.field private final textBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->textBounds:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->number:Ljava/lang/String;

    return-object v0
.end method

.method getTextBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->textBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 80
    iget-object v1, p0, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->number:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->bottomOfText:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 67
    .local v0, "width":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "0123456789"

    const/4 v3, 0x0

    const-string v4, "0123456789"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 69
    iget-object v1, p0, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->setMeasuredDimension(II)V

    .line 70
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 59
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getPaddingBottom()I

    move-result v2

    sub-int v0, v1, v2

    .line 60
    .local v0, "intrinsicHeight":I
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->getPaddingTop()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->bottomOfText:I

    .line 61
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->number:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/view/numpad/NumericTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
