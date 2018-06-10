.class public abstract Lcom/topimagesystems/controllers/BaseController;
.super Landroid/app/Activity;


# instance fields
.field protected actionBar:Lcom/topimagesystems/ui/ActionBar;

.field protected btnBack:Landroid/widget/Button;

.field protected btnRightButton:Landroid/widget/Button;

.field protected imgActionBarIcon:Landroid/widget/ImageView;

.field private progressDialog:Landroid/app/ProgressDialog;

.field protected txtActionBarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/BaseController;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/BaseController;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/topimagesystems/controllers/BaseController;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/BaseController;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method protected abstract ensureActionBar()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/BaseController;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/BaseController;->ensureActionBar()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/BaseController;->requestWindowFeature(I)Z

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/topimagesystems/controllers/BaseController;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/BaseController;->ensureActionBar()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/BaseController;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$menu;->mbck_main_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected showError(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/BaseController;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/topimagesystems/controllers/BaseController$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/topimagesystems/controllers/BaseController$1;-><init>(Lcom/topimagesystems/controllers/BaseController;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/BaseController;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected showProgressDialog(Z)V
    .locals 1

    const-string v0, "TISProcessing"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/topimagesystems/controllers/BaseController;->showProgressDialog(ZLjava/lang/String;)V

    return-void
.end method

.method protected showProgressDialog(ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/BaseController;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/topimagesystems/controllers/BaseController$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/topimagesystems/controllers/BaseController$2;-><init>(Lcom/topimagesystems/controllers/BaseController;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/BaseController;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
