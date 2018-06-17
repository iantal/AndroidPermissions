.class public Ledu/ksu/cs/benign/ImageEditor;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ImageEditor.java"


# instance fields
.field iv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/ksu/cs/benign/ImageEditor;->iv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/ImageEditor;->setContentView(I)V

    .line 16
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 20
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 21
    invoke-virtual {p0}, Ledu/ksu/cs/benign/ImageEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "img":Ljava/lang/String;
    const v2, 0x7f070085

    invoke-virtual {p0, v2}, Ledu/ksu/cs/benign/ImageEditor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ledu/ksu/cs/benign/ImageEditor;->iv:Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Ledu/ksu/cs/benign/ImageEditor;->iv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
