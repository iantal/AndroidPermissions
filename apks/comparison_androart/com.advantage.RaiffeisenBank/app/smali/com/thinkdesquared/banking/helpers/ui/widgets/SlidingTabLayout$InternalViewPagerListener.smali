.class Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalViewPagerListener"
.end annotation


# instance fields
.field private mScrollState:I

.field final synthetic this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$1;

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 287
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->mScrollState:I

    .line 289
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 292
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 266
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getChildCount()I

    move-result v2

    .line 267
    .local v2, "tabStripChildCount":I
    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->onViewPagerPageChanged(IF)V

    .line 273
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 274
    .local v1, "selectedTitle":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v0, v3

    .line 277
    .local v0, "extraOffset":I
    :goto_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v3, p1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;II)V

    .line 279
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 280
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 275
    .end local v0    # "extraOffset":I
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 296
    iget v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->mScrollState:I

    if-nez v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->onViewPagerPageChanged(IF)V

    .line 298
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v2, p1, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;II)V

    .line 300
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 301
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 302
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 303
    .local v1, "view":Landroid/view/View;
    if-ne p1, v0, :cond_3

    .line 304
    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 305
    check-cast v1, Landroid/widget/TextView;

    .end local v1    # "view":Landroid/view/View;
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c00ae

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 301
    goto :goto_1

    .line 308
    .restart local v1    # "view":Landroid/view/View;
    :cond_3
    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 309
    check-cast v1, Landroid/widget/TextView;

    .end local v1    # "view":Landroid/view/View;
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c00b6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 313
    :cond_4
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 314
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 316
    :cond_5
    return-void
.end method
