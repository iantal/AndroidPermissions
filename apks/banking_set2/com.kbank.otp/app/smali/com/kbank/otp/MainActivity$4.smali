.class Lcom/kbank/otp/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MainActivity;->setupDrawer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MainActivity;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 693
    iput-object p1, p0, Lcom/kbank/otp/MainActivity$4;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 719
    iget-object v1, p0, Lcom/kbank/otp/MainActivity$4;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-virtual {v1}, Lcom/kbank/otp/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 720
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 721
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 722
    iget-object v1, p0, Lcom/kbank/otp/MainActivity$4;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-virtual {v1}, Lcom/kbank/otp/MainActivity;->supportInvalidateOptionsMenu()V

    .line 723
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 711
    iget-object v1, p0, Lcom/kbank/otp/MainActivity$4;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-virtual {v1}, Lcom/kbank/otp/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 712
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 713
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 714
    iget-object v1, p0, Lcom/kbank/otp/MainActivity$4;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-virtual {v1}, Lcom/kbank/otp/MainActivity;->supportInvalidateOptionsMenu()V

    .line 715
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .prologue
    const/4 v4, 0x0

    .line 696
    iget-object v2, p0, Lcom/kbank/otp/MainActivity$4;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v2}, Lcom/kbank/otp/MainActivity;->access$3600(Lcom/kbank/otp/MainActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v2, p2

    .line 698
    .local v1, "moveFactor":F
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 699
    iget-object v2, p0, Lcom/kbank/otp/MainActivity$4;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v2}, Lcom/kbank/otp/MainActivity;->access$4000(Lcom/kbank/otp/MainActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 707
    :goto_0
    return-void

    .line 701
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/kbank/otp/MainActivity$4;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v2}, Lcom/kbank/otp/MainActivity;->access$4100(Lcom/kbank/otp/MainActivity;)F

    move-result v2

    invoke-direct {v0, v2, v1, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 702
    .local v0, "anim":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 703
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 704
    iget-object v2, p0, Lcom/kbank/otp/MainActivity$4;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v2}, Lcom/kbank/otp/MainActivity;->access$4000(Lcom/kbank/otp/MainActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 705
    iget-object v2, p0, Lcom/kbank/otp/MainActivity$4;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v2, v1}, Lcom/kbank/otp/MainActivity;->access$4102(Lcom/kbank/otp/MainActivity;F)F

    goto :goto_0
.end method

.method public onDrawerStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 728
    return-void
.end method
