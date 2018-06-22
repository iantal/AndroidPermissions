.class Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$2;
.super Ljava/lang/Object;
.source "ViewTermsAndConditionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$2;->this$0:Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 93
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$2;->this$0:Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$TermsAndConditionsButtonListener;

    .line 94
    .local v0, "activity":Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$TermsAndConditionsButtonListener;
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$TermsAndConditionsButtonListener;->termsAndConditionsDismissedWithAccepted(Z)V

    .line 95
    return-void
.end method
