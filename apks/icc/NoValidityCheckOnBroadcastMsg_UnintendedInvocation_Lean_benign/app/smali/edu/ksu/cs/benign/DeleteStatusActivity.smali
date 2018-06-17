.class public Ledu/ksu/cs/benign/DeleteStatusActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "DeleteStatusActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 11
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/DeleteStatusActivity;->setContentView(I)V

    .line 13
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 17
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 18
    invoke-virtual {p0}, Ledu/ksu/cs/benign/DeleteStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "status":Ljava/lang/String;
    const v1, 0x7f07007c

    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/DeleteStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    .local v1, "msg":Landroid/widget/TextView;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
