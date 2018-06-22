.class Lcom/kbank/otp/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/kbank/otp/IYesNoDialogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MainActivity;->onLogout(Landroid/widget/ToggleButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MainActivity;

.field final synthetic val$checkedBtn:Landroid/widget/ToggleButton;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MainActivity;Landroid/widget/ToggleButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/kbank/otp/MainActivity$9;->this$0:Lcom/kbank/otp/MainActivity;

    iput-object p2, p0, Lcom/kbank/otp/MainActivity$9;->val$checkedBtn:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeClick()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1230
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$9;->val$checkedBtn:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$9;->val$checkedBtn:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1232
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$9;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v0}, Lcom/kbank/otp/MainActivity;->access$200(Lcom/kbank/otp/MainActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$9;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v0}, Lcom/kbank/otp/MainActivity;->access$4600(Lcom/kbank/otp/MainActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$9;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v0, v2}, Lcom/kbank/otp/MainActivity;->access$4302(Lcom/kbank/otp/MainActivity;Z)Z

    .line 1236
    return-void
.end method

.method public onPositiveClick()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1222
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$9;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v0, v1}, Lcom/kbank/otp/MainActivity;->access$4302(Lcom/kbank/otp/MainActivity;Z)Z

    .line 1223
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$9;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-static {v0}, Lcom/kbank/otp/MainActivity;->access$4400(Lcom/kbank/otp/MainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    invoke-static {v1}, Lcom/kbank/otp/MainActivity;->access$4502(Z)Z

    .line 1225
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$9;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-virtual {v0}, Lcom/kbank/otp/MainActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kbank/otp/MainActivity$9;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1226
    return-void
.end method
