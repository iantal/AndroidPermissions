.class public Ledu/ksu/cs/benign/ResponseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ResponseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 11
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/ResponseActivity;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Ledu/ksu/cs/benign/ResponseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ledu/ksu/cs/benign/ResponseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "status":Ljava/lang/String;
    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Ledu/ksu/cs/benign/ResponseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "response_msg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const v1, 0x7f07003f

    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/ResponseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    .local v1, "header":Landroid/widget/TextView;
    const-string v2, "Response From Server:"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Ledu/ksu/cs/benign/ResponseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "response_msg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .local v2, "responseMsg":Ljava/lang/String;
    const v3, 0x7f070070

    invoke-virtual {p0, v3}, Ledu/ksu/cs/benign/ResponseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 23
    .local v3, "responseText":Landroid/widget/TextView;
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .end local v0    # "status":Ljava/lang/String;
    .end local v1    # "header":Landroid/widget/TextView;
    .end local v2    # "responseMsg":Ljava/lang/String;
    .end local v3    # "responseText":Landroid/widget/TextView;
    :cond_0
    return-void
.end method
