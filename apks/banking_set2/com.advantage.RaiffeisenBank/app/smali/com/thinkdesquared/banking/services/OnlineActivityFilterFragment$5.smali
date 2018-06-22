.class Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$5;
.super Ljava/lang/Object;
.source "OnlineActivityFilterFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->initSpinners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$1400(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Landroid/widget/Spinner;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$5;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$1400(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerDropDownWidthForTablets(Landroid/app/Activity;Landroid/widget/Spinner;I)V

    .line 350
    return-void
.end method
