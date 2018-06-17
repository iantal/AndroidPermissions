.class public Ledu/ksu/cs/benign/LaunchActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "LaunchActivity.java"


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
    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/LaunchActivity;->setContentView(I)V

    .line 13
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 17
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ledu/ksu/cs/benign/LaunchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ledu/ksu/cs/benign/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method
