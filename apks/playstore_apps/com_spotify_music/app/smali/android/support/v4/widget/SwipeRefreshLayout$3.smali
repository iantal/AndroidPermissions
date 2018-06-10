.class final Landroid/support/v4/widget/SwipeRefreshLayout$3;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 485
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->a:I

    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 488
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwk;

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->a:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->b:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Lwk;->setAlpha(I)V

    return-void
.end method
