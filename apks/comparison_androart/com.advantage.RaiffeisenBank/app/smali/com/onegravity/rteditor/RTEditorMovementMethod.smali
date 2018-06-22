.class public Lcom/onegravity/rteditor/RTEditorMovementMethod;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "RTEditorMovementMethod.java"


# static fields
.field private static sInstance:Lcom/onegravity/rteditor/RTEditorMovementMethod;

.field private static sLineBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/RTEditorMovementMethod;->sLineBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    return-void
.end method

.method private getCharIndexAt(Landroid/widget/TextView;Landroid/view/MotionEvent;)I
    .locals 31
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v26, v0

    .line 85
    .local v26, "x":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v27, v0

    .line 86
    .local v27, "y":I
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v28

    sub-int v26, v26, v28

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v28

    sub-int v27, v27, v28

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v28

    add-int v26, v26, v28

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v28

    add-int v27, v27, v28

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    .line 96
    .local v9, "layout":Landroid/text/Layout;
    move/from16 v0, v27

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v10

    .line 97
    .local v10, "line":I
    sget-object v29, Lcom/onegravity/rteditor/RTEditorMovementMethod;->sLineBounds:Landroid/graphics/Rect;

    monitor-enter v29

    .line 98
    :try_start_0
    sget-object v28, Lcom/onegravity/rteditor/RTEditorMovementMethod;->sLineBounds:Landroid/graphics/Rect;

    move-object/from16 v0, v28

    invoke-virtual {v9, v10, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 99
    sget-object v28, Lcom/onegravity/rteditor/RTEditorMovementMethod;->sLineBounds:Landroid/graphics/Rect;

    move-object/from16 v0, v28

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v28

    if-nez v28, :cond_0

    .line 100
    const/4 v8, -0x1

    monitor-exit v29

    .line 160
    :goto_0
    return v8

    .line 102
    :cond_0
    monitor-exit v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v24

    check-cast v24, Landroid/text/Spanned;

    .line 106
    .local v24, "text":Landroid/text/Spanned;
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 107
    .local v13, "lineStart":I
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    .line 108
    .local v11, "lineEnd":I
    sub-int v12, v11, v13

    .line 109
    .local v12, "lineLength":I
    if-nez v12, :cond_1

    .line 110
    const/4 v8, -0x1

    goto :goto_0

    .line 102
    .end local v11    # "lineEnd":I
    .end local v12    # "lineLength":I
    .end local v13    # "lineStart":I
    .end local v24    # "text":Landroid/text/Spanned;
    :catchall_0
    move-exception v28

    :try_start_1
    monitor-exit v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v28

    .line 112
    .restart local v11    # "lineEnd":I
    .restart local v12    # "lineLength":I
    .restart local v13    # "lineStart":I
    .restart local v24    # "text":Landroid/text/Spanned;
    :cond_1
    move-object/from16 v0, v24

    invoke-interface {v0, v13, v11}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    check-cast v14, Landroid/text/Spanned;

    .line 115
    .local v14, "lineText":Landroid/text/Spanned;
    const/4 v15, 0x0

    .line 116
    .local v15, "margin":I
    const/16 v28, 0x0

    const-class v29, Landroid/text/style/LeadingMarginSpan;

    move/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v14, v0, v12, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [Landroid/text/style/LeadingMarginSpan;

    .line 117
    .local v16, "marginSpans":[Landroid/text/style/LeadingMarginSpan;
    if-eqz v16, :cond_2

    .line 118
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v29, v0

    const/16 v28, 0x0

    :goto_1
    move/from16 v0, v28

    move/from16 v1, v29

    if-ge v0, v1, :cond_2

    aget-object v19, v16, v28

    .line 119
    .local v19, "span":Landroid/text/style/LeadingMarginSpan;
    const/16 v30, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v30

    add-int v15, v15, v30

    .line 118
    add-int/lit8 v28, v28, 0x1

    goto :goto_1

    .line 122
    .end local v19    # "span":Landroid/text/style/LeadingMarginSpan;
    :cond_2
    sub-int v26, v26, v15

    .line 125
    new-array v0, v12, [F

    move-object/from16 v25, v0

    .line 126
    .local v25, "widths":[F
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v17

    .line 127
    .local v17, "paint":Landroid/text/TextPaint;
    const/16 v28, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v28

    move-object/from16 v2, v25

    invoke-virtual {v0, v14, v1, v12, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 131
    .local v4, "defaultSize":F
    const/high16 v18, 0x3f800000    # 1.0f

    .line 132
    .local v18, "scaleFactor":F
    const/16 v28, 0x0

    const-class v29, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v14, v0, v12, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/AbsoluteSizeSpan;

    .line 133
    .local v3, "absSpans":[Landroid/text/style/AbsoluteSizeSpan;
    if-eqz v3, :cond_4

    .line 134
    array-length v0, v3

    move/from16 v29, v0

    const/16 v28, 0x0

    :goto_2
    move/from16 v0, v28

    move/from16 v1, v29

    if-ge v0, v1, :cond_4

    aget-object v19, v3, v28

    .line 135
    .local v19, "span":Landroid/text/style/AbsoluteSizeSpan;
    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v21

    .line 136
    .local v21, "spanStart":I
    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v20

    .line 137
    .local v20, "spanEnd":I
    invoke-virtual/range {v19 .. v19}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    div-float v18, v30, v4

    .line 138
    move/from16 v0, v21

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 139
    .local v22, "start":I
    move/from16 v0, v20

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 140
    .local v5, "end":I
    move/from16 v7, v22

    .local v7, "i":I
    :goto_3
    if-ge v7, v5, :cond_3

    .line 141
    aget v30, v25, v7

    mul-float v30, v30, v18

    aput v30, v25, v7

    .line 140
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 134
    :cond_3
    add-int/lit8 v28, v28, 0x1

    goto :goto_2

    .line 147
    .end local v5    # "end":I
    .end local v7    # "i":I
    .end local v19    # "span":Landroid/text/style/AbsoluteSizeSpan;
    .end local v20    # "spanEnd":I
    .end local v21    # "spanStart":I
    .end local v22    # "start":I
    :cond_4
    const/16 v23, 0x0

    .line 148
    .local v23, "startChar":F
    const/4 v6, 0x0

    .line 149
    .local v6, "endChar":F
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_4
    if-ge v7, v12, :cond_7

    .line 150
    move/from16 v23, v6

    .line 151
    aget v28, v25, v7

    add-float v6, v6, v28

    .line 152
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v28, v0

    cmpl-float v28, v6, v28

    if-ltz v28, :cond_6

    .line 154
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v28, v0

    sub-float v28, v28, v23

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v29, v0

    sub-float v29, v6, v29

    cmpg-float v28, v28, v29

    if-gez v28, :cond_5

    .end local v7    # "i":I
    :goto_5
    add-int v8, v13, v7

    .line 156
    .local v8, "index":I
    goto/16 :goto_0

    .line 154
    .end local v8    # "index":I
    .restart local v7    # "i":I
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 149
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 160
    :cond_7
    const/4 v8, -0x1

    goto/16 :goto_0
.end method

.method public static declared-synchronized getInstance()Landroid/text/method/MovementMethod;
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/onegravity/rteditor/RTEditorMovementMethod;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/onegravity/rteditor/RTEditorMovementMethod;->sInstance:Lcom/onegravity/rteditor/RTEditorMovementMethod;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/onegravity/rteditor/RTEditorMovementMethod;

    invoke-direct {v0}, Lcom/onegravity/rteditor/RTEditorMovementMethod;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/RTEditorMovementMethod;->sInstance:Lcom/onegravity/rteditor/RTEditorMovementMethod;

    .line 51
    :cond_0
    sget-object v0, Lcom/onegravity/rteditor/RTEditorMovementMethod;->sInstance:Lcom/onegravity/rteditor/RTEditorMovementMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "widget"    # Landroid/widget/TextView;
    .param p2, "buffer"    # Landroid/text/Spannable;
    .param p3, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 58
    .local v0, "action":I
    if-eq v0, v3, :cond_0

    if-nez v0, :cond_3

    .line 60
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/onegravity/rteditor/RTEditorMovementMethod;->getCharIndexAt(Landroid/widget/TextView;Landroid/view/MotionEvent;)I

    move-result v1

    .line 61
    .local v1, "index":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 62
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 63
    .local v2, "link":[Landroid/text/style/ClickableSpan;
    array-length v4, v2

    if-eqz v4, :cond_3

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    aget-object v4, v2, v5

    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 78
    .end local v1    # "index":I
    .end local v2    # "link":[Landroid/text/style/ClickableSpan;
    :cond_1
    :goto_0
    return v3

    .line 66
    .restart local v1    # "index":I
    .restart local v2    # "link":[Landroid/text/style/ClickableSpan;
    :cond_2
    if-nez v0, :cond_1

    .line 67
    aget-object v4, v2, v5

    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aget-object v5, v2, v5

    invoke-interface {p2, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2, v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 78
    .end local v1    # "index":I
    .end local v2    # "link":[Landroid/text/style/ClickableSpan;
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0
.end method
