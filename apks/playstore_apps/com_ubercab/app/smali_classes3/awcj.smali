.class public final Lawcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Landroid/text/TextWatcher;

.field private k:Lawck;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Paint;ZZII)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lawcj;->a:Landroid/widget/TextView;

    .line 57
    iput-object p2, p0, Lawcj;->b:Landroid/graphics/Paint;

    .line 58
    iput-boolean p3, p0, Lawcj;->d:Z

    .line 59
    iput-boolean p4, p0, Lawcj;->e:Z

    .line 60
    iput p6, p0, Lawcj;->g:I

    if-gtz p5, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 63
    invoke-static {p1}, Lawiq;->a(F)I

    move-result p5

    .line 64
    :cond_0
    iput p5, p0, Lawcj;->f:I

    .line 65
    iget-object p1, p0, Lawcj;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Lawcj;->c:F

    .line 66
    invoke-direct {p0}, Lawcj;->a()V

    .line 67
    iget-boolean p1, p0, Lawcj;->d:Z

    invoke-virtual {p0, p1}, Lawcj;->a(Z)V

    .line 68
    iget-boolean p1, p0, Lawcj;->e:Z

    invoke-virtual {p0, p1}, Lawcj;->b(Z)V

    .line 69
    iget-object p1, p0, Lawcj;->a:Landroid/widget/TextView;

    new-instance p2, L-$$Lambda$awcj$TtaVQcAB4aCgbVJOY8Vg4toRgoU;

    invoke-direct {p2, p0}, L-$$Lambda$awcj$TtaVQcAB4aCgbVJOY8Vg4toRgoU;-><init>(Lawcj;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lawcj;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lawcj;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Auto shrink and auto resize cannot be on at the same time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lawcj;->d:Z

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lawcj;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 72
    iget-object p1, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 73
    iget-boolean p7, p0, Lawcj;->h:Z

    if-eqz p7, :cond_0

    if-eqz p1, :cond_0

    const/4 p7, 0x0

    .line 74
    iput-boolean p7, p0, Lawcj;->h:Z

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawcj;->a(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 79
    :cond_0
    iget-boolean p1, p0, Lawcj;->d:Z

    if-eqz p1, :cond_1

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_1

    sub-int/2addr p5, p3

    .line 82
    iget-object p1, p0, Lawcj;->a:Landroid/widget/TextView;

    iget p2, p0, Lawcj;->i:I

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 83
    iput p5, p0, Lawcj;->i:I

    .line 85
    invoke-direct {p0}, Lawcj;->b()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lawcj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lawcj;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 138
    iget-object v0, p0, Lawcj;->a:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lawcj;->a:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lawcj;->a:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 149
    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    .line 150
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    :cond_1
    const/4 v4, 0x2

    .line 152
    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    .line 153
    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v4, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 156
    :cond_2
    iget-object v2, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 157
    iget-object v2, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    iget-object v4, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-interface {v2, v1, v4}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 160
    :cond_3
    iget-object v2, p0, Lawcj;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 161
    iget-object v2, p0, Lawcj;->b:Landroid/graphics/Paint;

    iget v4, p0, Lawcj;->c:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    :goto_0
    iget-object v2, p0, Lawcj;->b:Landroid/graphics/Paint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    int-to-float v4, v0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 164
    iget-object v2, p0, Lawcj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_4

    goto :goto_1

    .line 168
    :cond_4
    iget-object v4, p0, Lawcj;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 171
    :cond_5
    :goto_1
    iget-object v0, p0, Lawcj;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lawcj;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static synthetic lambda$TtaVQcAB4aCgbVJOY8Vg4toRgoU(Lawcj;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lawcj;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 6

    .line 109
    iget-object v0, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lawcj;->h:Z

    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "W"

    .line 117
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v2, v0, :cond_1

    .line 120
    iget-object v4, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v4}, Lawiq;->a(F)I

    move-result v4

    int-to-float v4, v4

    .line 121
    iget v5, p0, Lawcj;->f:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    .line 122
    iget-object v0, p0, Lawcj;->a:Landroid/widget/TextView;

    sub-float/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    invoke-virtual {p0, p1}, Lawcj;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/2addr v2, v1

    if-ge v2, v0, :cond_2

    .line 128
    iget-object v0, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lawiq;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 129
    iget v1, p0, Lawcj;->g:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 130
    iget-object v1, p0, Lawcj;->a:Landroid/widget/TextView;

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    invoke-virtual {p0, p1}, Lawcj;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 180
    iget-boolean v0, p0, Lawcj;->d:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    iput-boolean p1, p0, Lawcj;->d:Z

    .line 182
    invoke-direct {p0}, Lawcj;->a()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 183
    iget-object v2, p0, Lawcj;->j:Landroid/text/TextWatcher;

    if-nez v2, :cond_1

    .line 184
    new-instance p1, Lawcl;

    invoke-direct {p1, p0, v1}, Lawcl;-><init>(Lawcj;Lawcj$1;)V

    iput-object p1, p0, Lawcj;->j:Landroid/text/TextWatcher;

    .line 185
    iget-object p1, p0, Lawcj;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lawcj;->j:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 186
    iget-object p1, p0, Lawcj;->j:Landroid/text/TextWatcher;

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lawcj;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lawcj;->j:Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    iput-object v1, p0, Lawcj;->j:Landroid/text/TextWatcher;

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 191
    iget-object p1, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 201
    iget-boolean v0, p0, Lawcj;->e:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    iput-boolean p1, p0, Lawcj;->e:Z

    .line 203
    invoke-direct {p0}, Lawcj;->a()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 204
    iget-object v2, p0, Lawcj;->k:Lawck;

    if-nez v2, :cond_1

    .line 205
    new-instance p1, Lawck;

    invoke-direct {p1, p0, v1}, Lawck;-><init>(Lawcj;Lawcj$1;)V

    iput-object p1, p0, Lawcj;->k:Lawck;

    .line 206
    iget-object p1, p0, Lawcj;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lawcj;->k:Lawck;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 207
    iget-object p1, p0, Lawcj;->k:Lawck;

    if-eqz p1, :cond_2

    .line 208
    iget-object p1, p0, Lawcj;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lawcj;->k:Lawck;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    iput-object v1, p0, Lawcj;->k:Lawck;

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 212
    iget-object p1, p0, Lawcj;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method
