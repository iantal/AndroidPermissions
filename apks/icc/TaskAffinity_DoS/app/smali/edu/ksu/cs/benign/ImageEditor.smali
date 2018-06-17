.class public Ledu/ksu/cs/benign/ImageEditor;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ImageEditor.java"


# instance fields
.field iv:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/ksu/cs/benign/ImageEditor;->iv:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/ImageEditor;->setContentView(I)V

    .line 18
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 22
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 23
    invoke-virtual {p0}, Ledu/ksu/cs/benign/ImageEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Ledu/ksu/cs/benign/ImageEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 26
    .local v1, "b":Landroid/os/Bundle;
    const v2, 0x7f070037

    invoke-virtual {p0, v2}, Ledu/ksu/cs/benign/ImageEditor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ledu/ksu/cs/benign/ImageEditor;->iv:Landroid/widget/ImageView;

    .line 27
    const-string v2, "image"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Ledu/ksu/cs/benign/ImageEditor;->iv:Landroid/widget/ImageView;

    const-string v3, "image"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ledu/ksu/cs/benign/ImageEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "Image is null"

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 30
    :goto_0
    return-void
.end method
