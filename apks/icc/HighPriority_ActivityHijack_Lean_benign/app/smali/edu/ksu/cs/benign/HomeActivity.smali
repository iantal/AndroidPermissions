.class public Ledu/ksu/cs/benign/HomeActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "HomeActivity.java"


# instance fields
.field private res_view:Landroid/widget/TextView;

.field private takePic:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/ksu/cs/benign/HomeActivity;->takePic:Landroid/widget/Button;

    .line 15
    iput-object v0, p0, Ledu/ksu/cs/benign/HomeActivity;->res_view:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Ledu/ksu/cs/benign/HomeActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Ledu/ksu/cs/benign/HomeActivity;

    .line 11
    iget-object v0, p0, Ledu/ksu/cs/benign/HomeActivity;->res_view:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "responseCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Ledu/ksu/cs/benign/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on Activity result called.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 50
    const-string v0, "image"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Ledu/ksu/cs/benign/HomeActivity;->res_view:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/HomeActivity;->setContentView(I)V

    .line 21
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 25
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 26
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ledu/ksu/cs/benign/HomeActivity;->takePic:Landroid/widget/Button;

    .line 27
    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledu/ksu/cs/benign/HomeActivity;->res_view:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Ledu/ksu/cs/benign/HomeActivity;->res_view:Landroid/widget/TextView;

    new-instance v1, Ledu/ksu/cs/benign/HomeActivity$1;

    invoke-direct {v1, p0}, Ledu/ksu/cs/benign/HomeActivity$1;-><init>(Ledu/ksu/cs/benign/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Ledu/ksu/cs/benign/HomeActivity;->takePic:Landroid/widget/Button;

    new-instance v1, Ledu/ksu/cs/benign/HomeActivity$2;

    invoke-direct {v1, p0}, Ledu/ksu/cs/benign/HomeActivity$2;-><init>(Ledu/ksu/cs/benign/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
