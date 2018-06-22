.class Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$3;
.super Ljava/lang/Object;
.source "PopularRelativeLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setOnClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    .prologue
    .line 349
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$3;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 352
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$3;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->access$100(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;I)I

    move-result v1

    .line 353
    .local v1, "current":I
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$3;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 354
    .local v0, "count":I
    if-ge v1, v0, :cond_0

    .line 355
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$3;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->setCurrentItem(IZ)V

    .line 357
    :cond_0
    return-void
.end method
