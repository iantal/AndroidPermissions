.class public abstract Lo/〱;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/〱$iF;,
        Lo/〱$If;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Runnable;

.field private ʼ:Z

.field private ˊ:Ljava/lang/Runnable;

.field private final ˋ:I

.field private final ˎ:F

.field final ˏ:Landroid/view/View;

.field private final ॱ:I

.field private final ॱॱ:[I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/〱;->ॱॱ:[I

    .line 68
    iput-object p1, p0, Lo/〱;->ˏ:Landroid/view/View;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/〱;->ˎ:F

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lo/〱;->ˋ:I

    .line 76
    iget v0, p0, Lo/〱;->ˋ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/〱;->ॱ:I

    .line 77
    return-void
.end method

.method private ˊ(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 258
    iget-object v1, p0, Lo/〱;->ˏ:Landroid/view/View;

    .line 259
    invoke-virtual {p0}, Lo/〱;->ॱ()Lo/ᵦ;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/ᵦ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 264
    :cond_1
    invoke-interface {v2}, Lo/ᵦ;->ᐝ()Landroid/widget/ListView;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᖕ;

    .line 265
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/ᖕ;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 271
    invoke-direct {p0, v1, v4}, Lo/〱;->ˎ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 272
    invoke-direct {p0, v3, v4}, Lo/〱;->ˊ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 275
    iget v0, p0, Lo/〱;->ᐝ:I

    invoke-virtual {v3, v4, v0}, Lo/ᖕ;->ˋ(Landroid/view/MotionEvent;I)Z

    move-result v5

    .line 276
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 280
    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 283
    :goto_0
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static ˊ(Landroid/view/View;FFF)Z
    .locals 2

    .line 287
    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 297
    iget-object v2, p0, Lo/〱;->ॱॱ:[I

    .line 298
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 299
    const/4 v0, 0x0

    aget v0, v2, v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 300
    const/4 v0, 0x1

    return v0
.end method

.method private ˋ()V
    .locals 2

    .line 215
    iget-object v0, p0, Lo/〱;->ʻ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/〱;->ˏ:Landroid/view/View;

    iget-object v1, p0, Lo/〱;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    :cond_0
    iget-object v0, p0, Lo/〱;->ˊ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lo/〱;->ˏ:Landroid/view/View;

    iget-object v1, p0, Lo/〱;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    :cond_1
    return-void
.end method

.method private ˎ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 308
    iget-object v2, p0, Lo/〱;->ॱॱ:[I

    .line 309
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 310
    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 169
    iget-object v3, p0, Lo/〱;->ˏ:Landroid/view/View;

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 175
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 177
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/〱;->ᐝ:I

    .line 179
    iget-object v0, p0, Lo/〱;->ˊ:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lo/〱$If;

    invoke-direct {v0, p0}, Lo/〱$If;-><init>(Lo/〱;)V

    iput-object v0, p0, Lo/〱;->ˊ:Ljava/lang/Runnable;

    .line 182
    :cond_1
    iget-object v0, p0, Lo/〱;->ˊ:Ljava/lang/Runnable;

    iget v1, p0, Lo/〱;->ˋ:I

    int-to-long v1, v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    iget-object v0, p0, Lo/〱;->ʻ:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lo/〱$iF;

    invoke-direct {v0, p0}, Lo/〱$iF;-><init>(Lo/〱;)V

    iput-object v0, p0, Lo/〱;->ʻ:Ljava/lang/Runnable;

    .line 187
    :cond_2
    iget-object v0, p0, Lo/〱;->ʻ:Ljava/lang/Runnable;

    iget v1, p0, Lo/〱;->ॱ:I

    int-to-long v1, v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    goto :goto_0

    .line 190
    :pswitch_1
    iget v0, p0, Lo/〱;->ᐝ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 191
    if-ltz v5, :cond_4

    .line 192
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 193
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 196
    iget v0, p0, Lo/〱;->ˎ:F

    invoke-static {v3, v6, v7, v0}, Lo/〱;->ˊ(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    invoke-direct {p0}, Lo/〱;->ˋ()V

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 201
    const/4 v0, 0x1

    return v0

    .line 203
    :cond_3
    goto :goto_0

    .line 207
    :pswitch_2
    invoke-direct {p0}, Lo/〱;->ˋ()V

    .line 211
    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 93
    iget-boolean v8, p0, Lo/〱;->ʼ:Z

    .line 95
    if-eqz v8, :cond_2

    .line 96
    invoke-direct {p0, p2}, Lo/〱;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/〱;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    goto :goto_2

    .line 98
    :cond_2
    invoke-direct {p0, p2}, Lo/〱;->ॱ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/〱;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 100
    :goto_1
    if-eqz v9, :cond_4

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 103
    move-wide v0, v10

    move-wide v2, v10

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    .line 105
    iget-object v0, p0, Lo/〱;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 110
    :cond_4
    :goto_2
    iput-boolean v9, p0, Lo/〱;->ʼ:Z

    .line 111
    if-nez v9, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 116
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/〱;->ʼ:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lo/〱;->ᐝ:I

    .line 123
    iget-object v0, p0, Lo/〱;->ˊ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/〱;->ˏ:Landroid/view/View;

    iget-object v1, p0, Lo/〱;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    :cond_0
    return-void
.end method

.method protected ˊ()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lo/〱;->ॱ()Lo/ᵦ;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ᵦ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v1}, Lo/ᵦ;->ॱ()V

    .line 159
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method ˎ()V
    .locals 12

    .line 225
    invoke-direct {p0}, Lo/〱;->ˋ()V

    .line 227
    iget-object v8, p0, Lo/〱;->ˏ:Landroid/view/View;

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p0}, Lo/〱;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    return-void

    .line 239
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 243
    move-wide v0, v9

    move-wide v2, v9

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    .line 244
    invoke-virtual {v8, v11}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/〱;->ʼ:Z

    .line 248
    return-void
.end method

.method protected ˏ()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lo/〱;->ॱ()Lo/ᵦ;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ᵦ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-interface {v1}, Lo/ᵦ;->ˏ()V

    .line 142
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ॱ()Lo/ᵦ;
.end method
