.class public Lff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/SwipeDismissBehavior;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 370
    iput-object p1, p0, Lff;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p2, p0, Lff;->b:Landroid/view/View;

    .line 372
    iput-boolean p3, p0, Lff;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 377
    iget-object v0, p0, Lff;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lff;->b:Landroid/view/View;

    invoke-static {v0, p0}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 380
    :cond_0
    iget-boolean v0, p0, Lff;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lff;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Lfe;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lff;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Lfe;

    iget-object v1, p0, Lff;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfe;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
