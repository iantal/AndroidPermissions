.class public final Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$a;,
        Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$b;,
        Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$c;,
        Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$d;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/graphics/Typeface;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    .line 1072
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/ui/s;->a(Landroid/content/Context;)Lru/tcsbank/mb/ui/s;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    const v2, 0x7f0f07e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/s;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->b:Landroid/graphics/Typeface;

    .line 1076
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->c:I

    .line 1077
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->d:I

    .line 1078
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->e:I

    .line 36
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;I)V
    .locals 6

    .prologue
    .line 103
    new-instance v5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    const v1, 0x7f06014d

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    const/4 v1, 0x0

    int-to-float v2, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, p2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    return-void
.end method

.method final a(Landroid/graphics/Canvas;Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$d;I)V
    .locals 22

    .prologue
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v8, v4, 0x3

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    const v5, 0x7f06019d

    invoke-static {v4, v5}, Landroid/support/v4/app/a;->c(Landroid/content/Context;I)I

    move-result v4

    .line 113
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    const v6, 0x7f060225

    invoke-static {v5, v6}, Landroid/support/v4/app/a;->c(Landroid/content/Context;I)I

    move-result v5

    .line 114
    move-object/from16 v0, p0

    iget-object v6, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070281

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 115
    move-object/from16 v0, p0

    iget-object v7, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f07028d

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 116
    move-object/from16 v0, p0

    iget-object v9, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070211

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 118
    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    int-to-float v4, v6

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->b:Landroid/graphics/Typeface;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 123
    new-instance v11, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v11, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 124
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    int-to-float v4, v7

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->b:Landroid/graphics/Typeface;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    const/4 v4, 0x3

    new-array v12, v4, [Ljava/lang/String;

    .line 129
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    const v6, 0x7f0f0959

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v4

    .line 130
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    const v6, 0x7f0f0958

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v4

    .line 131
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    const v6, 0x7f0f0957

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v4

    .line 133
    const/4 v4, 0x3

    new-array v13, v4, [Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$c;

    .line 134
    const/4 v4, 0x0

    new-instance v5, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$b;

    .line 1209
    move-object/from16 v0, p2

    iget-object v6, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$d;->b:Ljava/lang/String;

    .line 134
    invoke-direct {v5, v6}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$b;-><init>(Ljava/lang/String;)V

    aput-object v5, v13, v4

    .line 135
    const/4 v4, 0x1

    new-instance v5, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$b;

    .line 1213
    move-object/from16 v0, p2

    iget-object v6, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$d;->c:Ljava/lang/String;

    .line 135
    invoke-direct {v5, v6}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$b;-><init>(Ljava/lang/String;)V

    aput-object v5, v13, v4

    .line 136
    const/4 v4, 0x2

    new-instance v5, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$a;

    .line 1217
    move-object/from16 v0, p2

    iget-object v6, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$d;->d:Ljava/lang/String;

    .line 136
    invoke-direct {v5, v6}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$a;-><init>(Ljava/lang/String;)V

    aput-object v5, v13, v4

    .line 138
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 139
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v5, 0x0

    .line 145
    const/4 v4, 0x0

    :goto_0
    const/16 v16, 0x3

    move/from16 v0, v16

    if-ge v4, v0, :cond_0

    .line 146
    aget-object v16, v13, v4

    move-object/from16 v0, p0

    iget v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->e:I

    move/from16 v17, v0

    mul-int/lit8 v17, v17, 0x2

    sub-int v17, v8, v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v0, v11, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$c;->a(Landroid/graphics/Paint;I)Ljava/lang/String;

    move-result-object v16

    .line 147
    aget-object v17, v12, v4

    const/16 v18, 0x0

    aget-object v19, v12, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v10, v0, v1, v2, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 148
    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v11, v0, v1, v2, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 150
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v17, v0

    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v17, v0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v18, v0

    add-float v17, v17, v18

    move/from16 v0, v17

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 151
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v17, v0

    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v17, v0

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v18, v0

    add-float v17, v17, v18

    move/from16 v0, v17

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 153
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v17

    sub-int v17, v8, v17

    div-int/lit8 v17, v17, 0x2

    .line 154
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v18

    sub-int v18, v8, v18

    div-int/lit8 v18, v18, 0x2

    .line 156
    aget-object v19, v12, v4

    add-int v17, v17, v7

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-int v20, p3, v9

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v17

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    add-int v17, v7, v18

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-int v18, p3, v9

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v19, v0

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v19, v0

    add-float v18, v18, v19

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v19, v0

    add-float v18, v18, v19

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v19, v0

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v19, v0

    add-float v18, v18, v19

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    add-int/2addr v7, v8

    .line 145
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 162
    :cond_0
    mul-int/lit8 v4, v9, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->f:I

    .line 163
    return-void
.end method

.method final b(Landroid/graphics/Canvas;I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    const v2, 0x7f0f095a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07028d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    .line 170
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 171
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 172
    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    const v7, 0x7f06019d

    invoke-static {v6, v7}, Landroid/support/v4/app/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->b:Landroid/graphics/Typeface;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v2, v0

    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v7, v1, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 178
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v8, v3, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    int-to-float v9, p2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v10

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v9, v10

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    int-to-float v7, p2

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int p2, v7

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method
