.class public Ledu/ksu/cs/benign/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 13
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->setContentView(I)V

    .line 15
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 19
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 20
    const v0, 0x7f070023

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    .local v0, "button":Landroid/widget/Button;
    new-instance v1, Ledu/ksu/cs/benign/MainActivity$1;

    invoke-direct {v1, p0}, Ledu/ksu/cs/benign/MainActivity$1;-><init>(Ledu/ksu/cs/benign/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method
