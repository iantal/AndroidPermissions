.class Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/support/design/widget/Snackbar;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field final synthetic b:Z

.field final synthetic c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Landroid/support/design/widget/Snackbar$SnackbarLayout;Z)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->a:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iput-boolean p3, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->a:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lef;

    if-eqz v1, :cond_1

    .line 216
    iget-boolean v1, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->b:Z

    if-nez v1, :cond_0

    .line 217
    move-object v1, v0

    check-cast v1, Lef;

    new-instance v2, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$DisableSwipeBehavior;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$DisableSwipeBehavior;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;)V

    invoke-virtual {v1, v2}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    goto :goto_0

    .line 219
    :cond_0
    move-object v1, v0

    check-cast v1, Lef;

    new-instance v2, Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {v2}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->a:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$1;->a:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
