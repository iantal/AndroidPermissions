.class Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity$1;
.super Ljava/lang/Object;
.source "TransferToTimeAccountActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;

.field final synthetic val$frag:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity$1;->val$frag:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 227
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity$1;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 228
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 229
    const v1, 0x7f0d00fc

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity$1;->val$frag:Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 231
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 232
    return-void
.end method
