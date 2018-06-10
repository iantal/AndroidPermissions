.class public final Lcom/facebook/share/internal/LikeBoxCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->a:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    const/4 v0, 0x0

    .line 1133
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setWillNotDraw(Z)V

    .line 1134
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    .line 1135
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700a6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    .line 1136
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    .line 1138
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:Landroid/graphics/Paint;

    .line 1139
    iget-object v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:Landroid/graphics/Paint;

    .line 1140
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060109

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1139
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1141
    iget-object v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1142
    iget-object v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1152
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    .line 1153
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1156
    iget-object v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1158
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    .line 1160
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700a8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1158
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1161
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    .line 1162
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1163
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:I

    .line 1166
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    .line 1146
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->addView(Landroid/view/View;)V

    .line 1148
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->a(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    return-void
.end method

.method private a(IIII)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:I

    add-int/2addr v1, p1

    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:I

    add-int/2addr p3, p4

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 90
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->a(IIII)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-direct {p0, v0, v0, p1, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->a(IIII)V

    return-void

    .line 95
    :pswitch_2
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-direct {p0, v0, p1, v0, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->a(IIII)V

    return-void

    .line 92
    :pswitch_3
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->a(IIII)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 109
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingLeft()I

    move-result v1

    .line 112
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 114
    sget-object v4, Lcom/facebook/share/internal/LikeBoxCountView$1;->a:[I

    iget-object v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-virtual {v5}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float v3, v3

    .line 116
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :pswitch_1
    int-to-float v2, v2

    .line 125
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :pswitch_2
    int-to-float v0, v0

    .line 122
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    :pswitch_3
    int-to-float v1, v1

    .line 119
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    :goto_0
    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v3, v3

    .line 1178
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1180
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    .line 1183
    new-instance v7, Landroid/graphics/RectF;

    add-float v8, v1, v5

    add-float v9, v0, v5

    invoke-direct {v7, v1, v0, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v10, -0x3ccc0000    # -180.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v4, v7, v10, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1186
    iget-object v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v10, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v7, v10, :cond_0

    sub-float v7, v2, v1

    .line 1187
    iget v10, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float v10, v7, v10

    div-float/2addr v10, v6

    add-float/2addr v10, v1

    invoke-virtual {v4, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v10, v7, v6

    add-float/2addr v10, v1

    .line 1188
    iget v12, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float v12, v0, v12

    invoke-virtual {v4, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1189
    iget v10, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr v7, v10

    div-float/2addr v7, v6

    add-float/2addr v7, v1

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1193
    :cond_0
    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    sub-float v7, v2, v7

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1196
    new-instance v7, Landroid/graphics/RectF;

    sub-float v10, v2, v5

    invoke-direct {v7, v10, v0, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v7, v9, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1199
    iget-object v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v9, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v7, v9, :cond_1

    sub-float v7, v3, v0

    .line 1200
    iget v9, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float v9, v7, v9

    div-float/2addr v9, v6

    add-float/2addr v9, v0

    invoke-virtual {v4, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1201
    iget v9, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v9, v2

    div-float v12, v7, v6

    add-float/2addr v12, v0

    invoke-virtual {v4, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1202
    iget v9, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr v7, v9

    div-float/2addr v7, v6

    add-float/2addr v7, v0

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1206
    :cond_1
    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    sub-float v7, v3, v7

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1209
    new-instance v7, Landroid/graphics/RectF;

    sub-float v5, v3, v5

    invoke-direct {v7, v10, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1212
    iget-object v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v9, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->d:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v7, v9, :cond_2

    sub-float/2addr v2, v1

    .line 1213
    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr v7, v2

    div-float/2addr v7, v6

    add-float/2addr v7, v1

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v7, v2, v6

    add-float/2addr v7, v1

    .line 1214
    iget v9, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v9, v3

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1215
    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1219
    :cond_2
    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    add-float/2addr v2, v1

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1222
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v5, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v2, v11, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1225
    iget-object v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v5, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->a:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v2, v5, :cond_3

    sub-float/2addr v3, v0

    .line 1226
    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1227
    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float v2, v1, v2

    div-float v5, v3, v6

    add-float/2addr v5, v0

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1228
    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v6

    add-float/2addr v3, v0

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1232
    :cond_3
    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    add-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1234
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
