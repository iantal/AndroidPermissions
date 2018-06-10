.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$9;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showChooseCustomerTypeDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activityToGo:Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;

.field final synthetic val$alert:Landroid/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertDialog;Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$9;->val$alert:Landroid/support/v7/app/AlertDialog;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$9;->val$activityToGo:Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1034
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 1035
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setCustomerTypeForDemo(Ljava/lang/String;)V

    .line 1036
    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassNormal:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setCustomerClass(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;)V

    .line 1037
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$9;->val$alert:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 1039
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$9;->val$activityToGo:Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/listeners/OnDemoLoginListener;->onDemoLogin()V

    .line 1040
    return-void
.end method
