.class Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$2;
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
    .line 340
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, -0x1

    .line 343
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->access$100(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;I)I

    move-result v0

    .line 344
    .local v0, "current":I
    if-le v0, v2, :cond_0

    .line 345
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$2;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->setCurrentItem(IZ)V

    .line 347
    :cond_0
    return-void
.end method
