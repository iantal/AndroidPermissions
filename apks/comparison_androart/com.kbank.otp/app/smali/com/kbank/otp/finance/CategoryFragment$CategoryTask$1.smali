.class Lcom/kbank/otp/finance/CategoryFragment$CategoryTask$1;
.super Ljava/lang/Object;
.source "CategoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->onPostExecute(Lcom/kbank/otp/request/CategoryRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask$1;->this$1:Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setRefreshCategoryList(Z)V

    .line 275
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask$1;->this$1:Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;

    iget-object v0, v0, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 276
    return-void
.end method
