.class abstract Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;
.super Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    .line 19
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    .line 19
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    .line 165
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IF)Z"
        }
    .end annotation
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 31
    iget v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    if-gez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    .line 35
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    if-eqz v0, :cond_1

    return v2

    .line 1465
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    iget p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 61
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 66
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 67
    iget p2, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 68
    iget v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    if-le p2, v0, :cond_2

    .line 69
    iput-boolean v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    .line 70
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    iput v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    .line 49
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    .line 50
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->c()V

    .line 84
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 88
    :cond_3
    iget-boolean p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 93
    iget v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    if-gez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    .line 2465
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 148
    :pswitch_0
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b()V

    goto/16 :goto_1

    .line 113
    :pswitch_1
    iget v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v2

    .line 118
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 119
    iget v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    sub-int/2addr v2, v0

    .line 121
    iget-boolean v3, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    if-le v3, v4, :cond_3

    .line 122
    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    if-lez v2, :cond_2

    .line 124
    iget v3, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 126
    :cond_2
    iget v3, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    add-int/2addr v2, v3

    :cond_3
    :goto_0
    move v6, v2

    .line 130
    iget-boolean v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    if-eqz v2, :cond_6

    .line 131
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1

    .line 139
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 142
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    .line 145
    :cond_4
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b()V

    goto :goto_1

    .line 99
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 102
    invoke-virtual {p1, p2, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 103
    iput v3, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    .line 104
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    .line 105
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->c()V

    goto :goto_1

    :cond_5
    return v2

    .line 155
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 156
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)I"
        }
    .end annotation

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method protected d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)I"
        }
    .end annotation

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method
