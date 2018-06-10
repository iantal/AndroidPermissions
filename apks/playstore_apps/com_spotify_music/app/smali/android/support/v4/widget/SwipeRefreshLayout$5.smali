.class final Landroid/support/v4/widget/SwipeRefreshLayout$5;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1105
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean p2, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 1106
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget p2, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 1110
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 1111
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwi;

    invoke-virtual {p2}, Lwi;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    .line 1112
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 1113
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lwk;->a(F)V

    return-void
.end method
