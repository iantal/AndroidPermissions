.class final Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;


# direct methods
.method constructor <init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 833
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 827
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBackgroundColor(I)V

    .line 828
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 829
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 837
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 823
    return-void
.end method
