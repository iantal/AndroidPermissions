.class final Landroid/support/design/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CoordinatorLayout;->c()V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .line 3167
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvq;)Lvq;
    .locals 4

    .line 3171
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3354
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->c:Lvq;

    invoke-static {v0, p2}, Lss;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3355
    iput-object p2, p1, Landroid/support/design/widget/CoordinatorLayout;->c:Lvq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3356
    invoke-virtual {p2}, Lvq;->b()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p1, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    .line 3357
    iget-boolean v2, p1, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 3811
    invoke-virtual {p2}, Lvq;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3815
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    .line 3816
    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3817
    invoke-static {v2}, Lui;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3818
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcu;

    .line 4812
    iget-object v2, v2, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v2, :cond_2

    .line 3823
    invoke-static {p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Lvq;)Lvq;

    move-result-object p2

    .line 3824
    invoke-virtual {p2}, Lvq;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3361
    :cond_3
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    :cond_4
    return-object p2
.end method
