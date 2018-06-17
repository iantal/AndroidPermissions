.class public Ledu/ksu/cs/benign/CameraActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CameraActivity.java"


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

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/CameraActivity;->setContentView(I)V

    .line 13
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 17
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "image"

    const-string v2, "image"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ledu/ksu/cs/benign/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 21
    return-void
.end method
