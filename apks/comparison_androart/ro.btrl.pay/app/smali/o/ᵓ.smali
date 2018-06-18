.class public abstract Lo/ᵓ;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵓ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/ViewOffsetBehavior<TV;>;"
    }
.end annotation


# instance fields
.field private ʼ:Landroid/view/VelocityTracker;

.field private ˊ:Z

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Ljava/lang/Runnable;

.field ॱ:Landroid/widget/OverScroller;

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lo/ᵓ;->ˎ:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lo/ᵓ;->ᐝ:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lo/ᵓ;->ˎ:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lo/ᵓ;->ᐝ:I

    .line 51
    return-void
.end method

.method private ॱ()V
    .locals 1

    .line 280
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method public a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)I"
        }
    .end annotation

    .line 192
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lo/ᵓ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method protected ˊ(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method protected ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;III)I"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lo/ᵓ;->ˋ()I

    move-result v1

    .line 199
    const/4 v2, 0x0

    .line 201
    if-eqz p4, :cond_0

    if-lt v1, p4, :cond_0

    if-gt v1, p5, :cond_0

    .line 204
    invoke-static {p3, p4, p5}, Lo/ſ;->ˋ(III)I

    move-result p3

    .line 206
    if-eq v1, p3, :cond_0

    .line 207
    invoke-virtual {p0, p3}, Lo/ᵓ;->ˎ(I)Z

    .line 209
    sub-int v2, v1, p3

    .line 213
    :cond_0
    return v2
.end method

.method public ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 120
    iget v0, p0, Lo/ᵓ;->ᐝ:I

    if-gez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ᵓ;->ᐝ:I

    .line 124
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 126
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    .line 127
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    .line 129
    invoke-virtual {p1, p2, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lo/ᵓ;->ˏ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iput v7, p0, Lo/ᵓ;->ˋ:I

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/ᵓ;->ˎ:I

    .line 132
    invoke-direct {p0}, Lo/ᵓ;->ॱ()V

    goto/16 :goto_1

    .line 134
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 140
    :pswitch_1
    iget v0, p0, Lo/ᵓ;->ˎ:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 141
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    .line 142
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_2
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v7, v0

    .line 146
    iget v0, p0, Lo/ᵓ;->ˋ:I

    sub-int v8, v0, v7

    .line 148
    iget-boolean v0, p0, Lo/ᵓ;->ˊ:Z

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lo/ᵓ;->ᐝ:I

    if-le v0, v1, :cond_4

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵓ;->ˊ:Z

    .line 150
    if-lez v8, :cond_3

    .line 151
    iget v0, p0, Lo/ᵓ;->ᐝ:I

    sub-int/2addr v8, v0

    goto :goto_0

    .line 153
    :cond_3
    iget v0, p0, Lo/ᵓ;->ᐝ:I

    add-int/2addr v8, v0

    .line 157
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lo/ᵓ;->ˊ:Z

    if-eqz v0, :cond_6

    .line 158
    iput v7, p0, Lo/ᵓ;->ˋ:I

    .line 160
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v8

    invoke-virtual {p0, p2}, Lo/ᵓ;->ˊ(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᵓ;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1

    .line 166
    :pswitch_2
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 168
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 169
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ᵓ;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 170
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p0, p2}, Lo/ᵓ;->ˎ(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    move v5, v6

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᵓ;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 174
    :cond_5
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵓ;->ˊ:Z

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lo/ᵓ;->ˎ:I

    .line 176
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    .line 184
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 188
    :cond_7
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected ˎ()I
    .locals 1

    .line 217
    invoke-virtual {p0}, Lo/ᵓ;->ˋ()I

    move-result v0

    return v0
.end method

.method protected ˎ(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method protected ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)V"
        }
    .end annotation

    .line 259
    return-void
.end method

.method public ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 55
    iget v0, p0, Lo/ᵓ;->ᐝ:I

    if-gez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ᵓ;->ᐝ:I

    .line 59
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 62
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lo/ᵓ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x1

    return v0

    .line 66
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 68
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵓ;->ˊ:Z

    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 71
    invoke-virtual {p0, p2}, Lo/ᵓ;->ˏ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2, v2, v3}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    iput v3, p0, Lo/ᵓ;->ˋ:I

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/ᵓ;->ˎ:I

    .line 74
    invoke-direct {p0}, Lo/ᵓ;->ॱ()V

    goto :goto_0

    .line 80
    :pswitch_1
    iget v2, p0, Lo/ᵓ;->ˎ:I

    .line 81
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 86
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v4, v0

    .line 91
    iget v0, p0, Lo/ᵓ;->ˋ:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 92
    iget v0, p0, Lo/ᵓ;->ᐝ:I

    if-le v5, v0, :cond_4

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵓ;->ˊ:Z

    .line 94
    iput v4, p0, Lo/ᵓ;->ˋ:I

    goto :goto_0

    .line 101
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵓ;->ˊ:Z

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lo/ᵓ;->ˎ:I

    .line 103
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    .line 111
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lo/ᵓ;->ʼ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 115
    :cond_5
    iget-boolean v0, p0, Lo/ᵓ;->ˊ:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;III)I"
        }
    .end annotation

    .line 222
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 223
    invoke-virtual {p0}, Lo/ᵓ;->ˎ()I

    move-result v3

    sub-int/2addr v3, p3

    move v4, p4

    move v5, p5

    .line 222
    invoke-virtual/range {v0 .. v5}, Lo/ᵓ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method final ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;IIF)Z"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lo/ᵓ;->ˏ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lo/ᵓ;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵓ;->ˏ:Ljava/lang/Runnable;

    .line 233
    :cond_0
    iget-object v0, p0, Lo/ᵓ;->ॱ:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᵓ;->ॱ:Landroid/widget/OverScroller;

    .line 237
    :cond_1
    iget-object v0, p0, Lo/ᵓ;->ॱ:Landroid/widget/OverScroller;

    .line 238
    invoke-virtual {p0}, Lo/ᵓ;->ˋ()I

    move-result v2

    .line 239
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v7, p3

    move v8, p4

    .line 237
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 243
    iget-object v0, p0, Lo/ᵓ;->ॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    new-instance v0, Lo/ᵓ$iF;

    invoke-direct {v0, p0, p1, p2}, Lo/ᵓ$iF;-><init>(Lo/ᵓ;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, Lo/ᵓ;->ˏ:Ljava/lang/Runnable;

    .line 245
    iget-object v0, p0, Lo/ᵓ;->ˏ:Ljava/lang/Runnable;

    invoke-static {p2, v0}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 246
    const/4 v0, 0x1

    return v0

    .line 248
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/ᵓ;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method protected ˏ(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 265
    const/4 v0, 0x0

    return v0
.end method
