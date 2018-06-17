.class Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$2;
.super Ljava/lang/Object;
.source "MobileTopUpFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpinnerClosed()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onSpinnerOpened()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->access$000(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V

    .line 108
    return-void
.end method
