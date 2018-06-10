.class final Lwx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx;
.end annotation


# instance fields
.field private synthetic a:Lwx;


# direct methods
.method constructor <init>(Lwx;)V
    .locals 0

    .line 2050
    iput-object p1, p0, Lwx$1;->a:Lwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2052
    iget-object v0, p0, Lwx$1;->a:Lwx;

    .line 3141
    iget-object v1, v0, Lwx;->b:Lyh;

    .line 3456
    iget v1, v1, Lyh;->h:I

    .line 3142
    iget v2, v0, Lwx;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 3144
    iget-object v6, v0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v6, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3145
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    add-int/2addr v6, v1

    goto :goto_2

    .line 3147
    :cond_2
    iget-object v3, v0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v3

    .line 3148
    iget-object v6, v0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_3

    .line 3151
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v6, :cond_4

    :cond_3
    if-nez v2, :cond_6

    .line 3152
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v6, :cond_6

    :cond_4
    iget-object v1, v0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 3153
    invoke-virtual {v1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 3154
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 3155
    iget-object v2, v0, Lwx;->b:Lyh;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7}, Lyh;->a(Landroid/view/View;II)Z

    .line 3156
    iput-boolean v5, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    .line 3157
    iget-object v1, v0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 3159
    invoke-virtual {v0}, Lwx;->c()V

    .line 3161
    iget-object v0, v0, Lwx;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 3865
    iget-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    if-nez v1, :cond_6

    .line 3866
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    .line 3867
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 3869
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_5

    .line 3871
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3873
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 3874
    iput-boolean v5, v0, Landroid/support/v4/widget/DrawerLayout;->f:Z

    :cond_6
    return-void
.end method
