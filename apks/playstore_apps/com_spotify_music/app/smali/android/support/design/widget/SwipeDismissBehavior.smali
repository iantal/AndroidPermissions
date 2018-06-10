.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lyh;

.field public b:Lds;

.field public c:I

.field d:F

.field public e:F

.field public f:F

.field private g:Z

.field private final h:Lyi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x2

    .line 91
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 92
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 94
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 215
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$1;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Lyi;

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static a(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method static a(III)I
    .locals 0

    .line 392
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
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

    .line 174
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    .line 180
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    goto :goto_0

    .line 185
    :cond_0
    :pswitch_1
    iput-boolean v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    :goto_0
    if-eqz v0, :cond_2

    .line 1359
    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lyh;

    if-nez p2, :cond_1

    .line 1361
    iget-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Lyi;

    .line 1362
    invoke-static {p1, p2}, Lyh;->a(Landroid/view/ViewGroup;Lyi;)Lyh;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lyh;

    .line 191
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lyh;

    invoke-virtual {p1, p3}, Lyh;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 198
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lyh;

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lyh;

    invoke-virtual {p1, p3}, Lyh;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
