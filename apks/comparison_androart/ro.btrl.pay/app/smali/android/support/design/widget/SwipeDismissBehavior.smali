.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$ˊ;,
        Landroid/support/design/widget/SwipeDismissBehavior$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/CoordinatorLayout$if<TV;>;"
    }
.end annotation


# instance fields
.field ʻ:F

.field private ʼ:Z

.field private final ʽ:Lo/ʷ$iF;

.field ˊ:Lo/ʷ;

.field ˋ:I

.field ˎ:Landroid/support/design/widget/SwipeDismissBehavior$iF;

.field private ˏ:Z

.field ॱ:F

.field private ॱॱ:F

.field ᐝ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$if;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ॱॱ:F

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ:I

    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ॱ:F

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ʻ:F

    .line 94
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᐝ:F

    .line 215
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$2;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ʽ:Lo/ʷ$iF;

    .line 366
    return-void
.end method

.method private ˊ(Landroid/view/ViewGroup;)V
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ:Lo/ʷ;

    if-nez v0, :cond_1

    .line 360
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ʼ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ॱॱ:F

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ʽ:Lo/ʷ$iF;

    .line 361
    invoke-static {p1, v0, v1}, Lo/ʷ;->ˎ(Landroid/view/ViewGroup;FLo/ʷ$iF;)Lo/ʷ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ʽ:Lo/ʷ$iF;

    .line 362
    invoke-static {p1, v0}, Lo/ʷ;->ˋ(Landroid/view/ViewGroup;Lo/ʷ$iF;)Lo/ʷ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ:Lo/ʷ;

    .line 364
    :cond_1
    return-void
.end method

.method static ˋ(FFF)F
    .locals 1

    .line 388
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static ˎ(FFF)F
    .locals 2

    .line 409
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method static ˏ(III)I
    .locals 1

    .line 392
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    .line 130
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ:I

    .line 131
    return-void
.end method

.method public ˋ(F)V
    .locals 2

    .line 157
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ᐝ:F

    .line 158
    return-void
.end method

.method public ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ:Lo/ʷ;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ:Lo/ʷ;

    invoke-virtual {v0, p3}, Lo/ʷ;->ˏ(Landroid/view/MotionEvent;)V

    .line 200
    const/4 v0, 0x1

    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(F)V
    .locals 2

    .line 148
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ʻ:F

    .line 149
    return-void
.end method

.method public ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 174
    iget-boolean v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˏ:Z

    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 178
    .line 179
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˏ:Z

    .line 180
    iget-boolean v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˏ:Z

    .line 181
    goto :goto_0

    .line 185
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˏ:Z

    .line 189
    :goto_0
    :pswitch_2
    if-eqz v2, :cond_0

    .line 190
    invoke-direct {p0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ(Landroid/view/ViewGroup;)V

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ:Lo/ʷ;

    invoke-virtual {v0, p3}, Lo/ʷ;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Landroid/support/design/widget/SwipeDismissBehavior$iF;)V
    .locals 0

    .line 120
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ:Landroid/support/design/widget/SwipeDismissBehavior$iF;

    .line 121
    return-void
.end method

.method public ॱ(Landroid/view/View;)Z
    .locals 1

    .line 212
    const/4 v0, 0x1

    return v0
.end method
