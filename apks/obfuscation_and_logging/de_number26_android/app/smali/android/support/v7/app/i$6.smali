.class Landroid/support/v7/app/i$6;
.super Landroid/support/v4/view/z;
.source "AppCompatDelegateImplV9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/i;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/i;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i;)V
    .locals 0

    .line 832
    iput-object p1, p0, Landroid/support/v7/app/i$6;->a:Landroid/support/v7/app/i;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 835
    iget-object p1, p0, Landroid/support/v7/app/i$6;->a:Landroid/support/v7/app/i;

    iget-object p1, p1, Landroid/support/v7/app/i;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 836
    iget-object p1, p0, Landroid/support/v7/app/i$6;->a:Landroid/support/v7/app/i;

    iget-object p1, p1, Landroid/support/v7/app/i;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 838
    iget-object p1, p0, Landroid/support/v7/app/i$6;->a:Landroid/support/v7/app/i;

    iget-object p1, p1, Landroid/support/v7/app/i;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 839
    iget-object p1, p0, Landroid/support/v7/app/i$6;->a:Landroid/support/v7/app/i;

    iget-object p1, p1, Landroid/support/v7/app/i;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/t;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 845
    iget-object p1, p0, Landroid/support/v7/app/i$6;->a:Landroid/support/v7/app/i;

    iget-object p1, p1, Landroid/support/v7/app/i;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 846
    iget-object p1, p0, Landroid/support/v7/app/i$6;->a:Landroid/support/v7/app/i;

    iget-object p1, p1, Landroid/support/v7/app/i;->q:Landroid/support/v4/view/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 847
    iget-object p1, p0, Landroid/support/v7/app/i$6;->a:Landroid/support/v7/app/i;

    iput-object v0, p1, Landroid/support/v7/app/i;->q:Landroid/support/v4/view/x;

    return-void
.end method
