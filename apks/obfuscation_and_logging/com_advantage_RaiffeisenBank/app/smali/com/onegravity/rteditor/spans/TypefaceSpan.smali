.class public Lcom/onegravity/rteditor/spans/TypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "TypefaceSpan.java"

# interfaces
.implements Lcom/onegravity/rteditor/spans/RTSpan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/TypefaceSpan;",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<",
        "Lcom/onegravity/rteditor/fonts/RTTypeface;",
        ">;"
    }
.end annotation


# instance fields
.field private final mTypeface:Lcom/onegravity/rteditor/fonts/RTTypeface;


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/fonts/RTTypeface;)V
    .locals 1
    .param p1, "typeface"    # Lcom/onegravity/rteditor/fonts/RTTypeface;

    .prologue
    .line 33
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/onegravity/rteditor/spans/TypefaceSpan;->mTypeface:Lcom/onegravity/rteditor/fonts/RTTypeface;

    .line 35
    return-void
.end method

.method private applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 4
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "tf"    # Landroid/graphics/Typeface;

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 49
    .local v1, "old":Landroid/graphics/Typeface;
    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 51
    .local v2, "oldStyle":I
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    xor-int/lit8 v3, v3, -0x1

    and-int v0, v2, v3

    .line 52
    .local v0, "fake":I
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 53
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    :cond_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 57
    const/high16 v3, -0x41800000    # -0.25f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 60
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    return-void

    .line 49
    .end local v0    # "fake":I
    .end local v2    # "oldStyle":I
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public getValue()Lcom/onegravity/rteditor/fonts/RTTypeface;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/onegravity/rteditor/spans/TypefaceSpan;->mTypeface:Lcom/onegravity/rteditor/fonts/RTTypeface;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/TypefaceSpan;->getValue()Lcom/onegravity/rteditor/fonts/RTTypeface;

    move-result-object v0

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "paint"    # Landroid/text/TextPaint;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/onegravity/rteditor/spans/TypefaceSpan;->mTypeface:Lcom/onegravity/rteditor/fonts/RTTypeface;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/fonts/RTTypeface;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/onegravity/rteditor/spans/TypefaceSpan;->applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 40
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "paint"    # Landroid/text/TextPaint;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/onegravity/rteditor/spans/TypefaceSpan;->mTypeface:Lcom/onegravity/rteditor/fonts/RTTypeface;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/fonts/RTTypeface;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/onegravity/rteditor/spans/TypefaceSpan;->applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 45
    return-void
.end method
