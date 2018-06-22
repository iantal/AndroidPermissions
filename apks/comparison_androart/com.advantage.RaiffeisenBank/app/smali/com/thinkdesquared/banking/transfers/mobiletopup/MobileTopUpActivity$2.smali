.class Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;
.super Ljava/lang/Object;
.source "MobileTopUpActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->templatesImageButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 220
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    iget-object v1, v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mHeader:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 221
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    iget-object v1, v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->mTemplatesImageButton:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->access$100(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->access$200(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplatesList:Ljava/util/ArrayList;

    .line 223
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->access$100(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->access$300(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mAccounts:Ljava/util/ArrayList;

    .line 224
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->access$100(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->access$400(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplatesActionsList:Ljava/util/HashMap;

    .line 225
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 226
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f0d010d

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$2;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->access$100(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 227
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 228
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 229
    return-void
.end method
