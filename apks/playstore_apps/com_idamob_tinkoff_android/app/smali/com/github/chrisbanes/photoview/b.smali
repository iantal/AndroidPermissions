.class final Lcom/github/chrisbanes/photoview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ScaleGestureDetector;

.field b:Z

.field c:Lcom/github/chrisbanes/photoview/c;

.field private d:I

.field private e:I

.field private f:Landroid/view/VelocityTracker;

.field private g:F

.field private h:F

.field private final i:F

.field private final j:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/c;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->d:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->e:I

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->j:F

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->i:F

    .line 49
    iput-object p2, p0, Lcom/github/chrisbanes/photoview/b;->c:Lcom/github/chrisbanes/photoview/c;

    .line 50
    new-instance v0, Lcom/github/chrisbanes/photoview/b$1;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/b$1;-><init>(Lcom/github/chrisbanes/photoview/b;)V

    .line 74
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/b;->a:Landroid/view/ScaleGestureDetector;

    .line 75
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 79
    :try_start_0
    iget v0, p0, Lcom/github/chrisbanes/photoview/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 87
    :try_start_0
    iget v0, p0, Lcom/github/chrisbanes/photoview/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 89
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1113
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 1198
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, Lcom/github/chrisbanes/photoview/b;->d:I

    if-eq v1, v12, :cond_1

    iget v0, p0, Lcom/github/chrisbanes/photoview/b;->d:I

    .line 1199
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->e:I

    .line 107
    :goto_1
    return v2

    .line 1115
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->d:I

    .line 1117
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    .line 1118
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    .line 1119
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1122
    :cond_2
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 1123
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->c(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->h:F

    .line 1124
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/b;->b:Z

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1127
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->b(Landroid/view/MotionEvent;)F

    move-result v3

    .line 1128
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->c(Landroid/view/MotionEvent;)F

    move-result v4

    .line 1129
    iget v1, p0, Lcom/github/chrisbanes/photoview/b;->g:F

    sub-float v5, v3, v1

    iget v1, p0, Lcom/github/chrisbanes/photoview/b;->h:F

    sub-float v6, v4, v1

    .line 1131
    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/b;->b:Z

    if-nez v1, :cond_3

    .line 1134
    mul-float v1, v5, v5

    mul-float v7, v6, v6

    add-float/2addr v1, v7

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iget v1, p0, Lcom/github/chrisbanes/photoview/b;->i:F

    float-to-double v10, v1

    cmpl-double v1, v8, v10

    if-ltz v1, :cond_4

    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/b;->b:Z

    .line 1137
    :cond_3
    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/b;->b:Z

    if-eqz v1, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->c:Lcom/github/chrisbanes/photoview/c;

    invoke-interface {v1, v5, v6}, Lcom/github/chrisbanes/photoview/c;->a(FF)V

    .line 1139
    iput v3, p0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 1140
    iput v4, p0, Lcom/github/chrisbanes/photoview/b;->h:F

    .line 1142
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 1143
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    move v1, v0

    .line 1134
    goto :goto_2

    .line 1148
    :pswitch_3
    const/4 v1, -0x1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->d:I

    .line 1150
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1152
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 1156
    :pswitch_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->d:I

    .line 1157
    iget-boolean v1, p0, Lcom/github/chrisbanes/photoview/b;->b:Z

    if-eqz v1, :cond_5

    .line 1158
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    .line 1159
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 1160
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/b;->c(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->h:F

    .line 1163
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1164
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1166
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    .line 1167
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 1171
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/github/chrisbanes/photoview/b;->j:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    .line 1172
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/b;->c:Lcom/github/chrisbanes/photoview/c;

    neg-float v1, v1

    neg-float v3, v3

    invoke-interface {v4, v1, v3}, Lcom/github/chrisbanes/photoview/c;->b(FF)V

    .line 1179
    :cond_5
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 1180
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1181
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/b;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 1185
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2035
    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    .line 1186
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1187
    iget v4, p0, Lcom/github/chrisbanes/photoview/b;->d:I

    if-ne v3, v4, :cond_0

    .line 1190
    if-nez v1, :cond_6

    move v1, v2

    .line 1191
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/github/chrisbanes/photoview/b;->d:I

    .line 1192
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 1193
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->h:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    move v1, v0

    .line 1190
    goto :goto_3

    .line 1113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
