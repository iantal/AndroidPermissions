.class Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$1;
.super Ljava/lang/Object;
.source "PopularRelativeLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;
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
    .line 307
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$1;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 317
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 310
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$1;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->access$000(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;I)V

    .line 311
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 314
    return-void
.end method
