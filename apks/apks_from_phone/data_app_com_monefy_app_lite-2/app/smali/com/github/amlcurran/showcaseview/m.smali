.class Lcom/github/amlcurran/showcaseview/m;
.super Ljava/lang/Object;
.source "TextDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/amlcurran/showcaseview/m$1;,
        Lcom/github/amlcurran/showcaseview/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/content/Context;

.field private final d:F

.field private final e:F

.field private f:Landroid/text/Layout$Alignment;

.field private g:Landroid/text/SpannableString;

.field private h:Landroid/text/DynamicLayout;

.field private i:Landroid/text/style/MetricAffectingSpan;

.field private j:Landroid/text/Layout$Alignment;

.field private k:Landroid/text/SpannableString;

.field private l:Landroid/text/DynamicLayout;

.field private m:Landroid/text/style/MetricAffectingSpan;

.field private n:[F

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->f:Landroid/text/Layout$Alignment;

    .line 51
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->j:Landroid/text/Layout$Alignment;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/amlcurran/showcaseview/m;->p:I

    .line 62
    sget v0, Lcom/github/amlcurran/showcaseview/g$b;->text_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    .line 63
    sget v0, Lcom/github/amlcurran/showcaseview/g$b;->action_bar_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/m;->e:F

    .line 65
    iput-object p2, p0, Lcom/github/amlcurran/showcaseview/m;->c:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->a:Landroid/text/TextPaint;

    .line 68
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 70
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->b:Landroid/text/TextPaint;

    .line 71
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 72
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/m;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->m:Landroid/text/style/MetricAffectingSpan;

    .line 204
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->k:Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/m;->b(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method

.method public a(IIZLandroid/graphics/Rect;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 137
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 138
    iget v0, p4, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, p2

    aput v0, v4, v3

    .line 139
    iget v0, p4, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, p1

    aput v0, v4, v1

    .line 140
    iget v0, p4, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v0

    mul-int/2addr v0, p2

    aput v0, v4, v7

    .line 141
    const/4 v0, 0x3

    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p2, v2

    mul-int/2addr v2, p1

    aput v2, v4, v0

    move v0, v1

    move v2, v3

    .line 144
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 145
    aget v5, v4, v0

    aget v6, v4, v2

    if-le v5, v6, :cond_0

    move v2, v0

    .line 144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/m;->p:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 150
    iget v2, p0, Lcom/github/amlcurran/showcaseview/m;->p:I

    .line 154
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 176
    :goto_1
    if-eqz p3, :cond_3

    .line 178
    packed-switch v2, :pswitch_data_1

    .line 199
    :goto_2
    iput-boolean v1, p0, Lcom/github/amlcurran/showcaseview/m;->o:Z

    .line 200
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    aput v4, v0, v3

    .line 157
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    aput v4, v0, v1

    .line 158
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    iget v4, p4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v0, v7

    goto :goto_1

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    aput v4, v0, v3

    .line 162
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    iget v5, p0, Lcom/github/amlcurran/showcaseview/m;->e:F

    add-float/2addr v4, v5

    aput v4, v0, v1

    .line 163
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    int-to-float v4, p1

    iget v5, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v0, v7

    goto :goto_1

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    iget v4, p4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 167
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    aput v4, v0, v1

    .line 168
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    iget v4, p4, Landroid/graphics/Rect;->right:I

    sub-int v4, p1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v0, v7

    goto :goto_1

    .line 171
    :pswitch_3
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    iget v4, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    aput v4, v0, v3

    .line 172
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    add-float/2addr v4, v5

    aput v4, v0, v1

    .line 173
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    int-to-float v4, p1

    iget v5, p0, Lcom/github/amlcurran/showcaseview/m;->d:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v0, v7

    goto :goto_1

    .line 181
    :pswitch_4
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    aget v2, v0, v1

    div-int/lit8 v3, p2, 0x4

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    goto :goto_2

    .line 185
    :pswitch_5
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    aget v2, v0, v7

    div-float/2addr v2, v8

    aput v2, v0, v7

    .line 186
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    aget v2, v0, v3

    div-int/lit8 v4, p1, 0x4

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, v0, v3

    goto/16 :goto_2

    .line 191
    :cond_3
    packed-switch v2, :pswitch_data_2

    :pswitch_6
    goto/16 :goto_2

    .line 194
    :pswitch_7
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    aget v2, v0, v1

    iget v3, p0, Lcom/github/amlcurran/showcaseview/m;->e:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_2

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 191
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/m;->a()[F

    move-result-object v8

    .line 77
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 79
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->k:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/m;->o:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/m;->k:Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/m;->a:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/m;->j:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->l:Landroid/text/DynamicLayout;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->l:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->l:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->g:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/m;->o:Z

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/m;->g:Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/m;->b:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/m;->f:Landroid/text/Layout$Alignment;

    const v5, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->h:Landroid/text/DynamicLayout;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->l:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->l:Landroid/text/DynamicLayout;

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/m;->h:Landroid/text/DynamicLayout;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->h:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/m;->o:Z

    .line 108
    return-void

    .line 98
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/text/Layout$Alignment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/m;->f:Landroid/text/Layout$Alignment;

    .line 240
    return-void
.end method

.method public a(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 222
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->g:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->g:Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/m;->i:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 225
    :cond_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/m$a;-><init>(Lcom/github/amlcurran/showcaseview/m$1;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->i:Landroid/text/style/MetricAffectingSpan;

    .line 226
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->g:Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/m;->a(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/m;->i:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->g:Landroid/text/SpannableString;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/m;->o:Z

    .line 117
    :cond_0
    return-void
.end method

.method public a()[F
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->n:[F

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/m;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->i:Landroid/text/style/MetricAffectingSpan;

    .line 209
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->g:Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/m;->a(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public b(Landroid/text/Layout$Alignment;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/m;->j:Landroid/text/Layout$Alignment;

    .line 244
    return-void
.end method

.method public b(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 231
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->k:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->k:Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/m;->m:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 234
    :cond_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/m$a;-><init>(Lcom/github/amlcurran/showcaseview/m$1;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->m:Landroid/text/style/MetricAffectingSpan;

    .line 235
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->k:Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/m;->b(Ljava/lang/CharSequence;)V

    .line 236
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    if-eqz p1, :cond_0

    .line 121
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/m;->m:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->k:Landroid/text/SpannableString;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/m;->o:Z

    .line 126
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->k:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/m;->g:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
