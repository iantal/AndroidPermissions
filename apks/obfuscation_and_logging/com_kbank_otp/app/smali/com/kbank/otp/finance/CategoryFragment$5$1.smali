.class Lcom/kbank/otp/finance/CategoryFragment$5$1;
.super Ljava/lang/Object;
.source "CategoryFragment.java"

# interfaces
.implements Lcom/kbank/otp/IYesNoDialogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/CategoryFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/finance/CategoryFragment$5;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoryFragment$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/finance/CategoryFragment$5;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryFragment$5$1;->this$1:Lcom/kbank/otp/finance/CategoryFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeClick()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$5$1;->this$1:Lcom/kbank/otp/finance/CategoryFragment$5;

    iget-object v0, v0, Lcom/kbank/otp/finance/CategoryFragment$5;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    new-instance v1, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$5$1;->this$1:Lcom/kbank/otp/finance/CategoryFragment$5;

    iget-object v2, v2, Lcom/kbank/otp/finance/CategoryFragment$5;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-direct {v1, v2}, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;-><init>(Lcom/kbank/otp/finance/CategoryFragment;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$502(Lcom/kbank/otp/finance/CategoryFragment;Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;)Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;

    .line 148
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$5$1;->this$1:Lcom/kbank/otp/finance/CategoryFragment$5;

    iget-object v0, v0, Lcom/kbank/otp/finance/CategoryFragment$5;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/CategoryFragment;->access$500(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    return-void
.end method
