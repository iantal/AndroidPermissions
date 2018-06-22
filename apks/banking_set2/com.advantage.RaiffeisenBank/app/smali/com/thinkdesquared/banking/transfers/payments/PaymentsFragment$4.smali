.class Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$4;
.super Ljava/lang/Object;
.source "PaymentsFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;

    .prologue
    .line 81
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$4;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$4;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$4;, "Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$4;"
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;

    const v3, 0x7f07022b

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020228

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
