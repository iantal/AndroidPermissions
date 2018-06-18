.class public Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "typeface is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 17
    return-void
.end method

.method private apply(Landroid/graphics/Paint;)V
    .locals 5

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int v4, v3, v0

    .line 34
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    :cond_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    .line 39
    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 42
    :cond_2
    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;->apply(Landroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;->apply(Landroid/graphics/Paint;)V

    .line 27
    return-void
.end method
