.class public Ledu/ksu/cs/benign/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

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

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->setContentView(I)V

    .line 18
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 22
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 23
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 24
    .local v0, "edit1":Landroid/widget/Button;
    const v1, 0x7f07008a

    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    .local v1, "file":Landroid/widget/TextView;
    const v2, 0x7f07003d

    invoke-virtual {p0, v2}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    .local v2, "file_status":Landroid/widget/TextView;
    const v3, 0x7f070042

    invoke-virtual {p0, v3}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 27
    .local v3, "getFile_btn":Landroid/widget/Button;
    new-instance v4, Ledu/ksu/cs/benign/MainActivity$1;

    invoke-direct {v4, p0, v1}, Ledu/ksu/cs/benign/MainActivity$1;-><init>(Ledu/ksu/cs/benign/MainActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v4, Ledu/ksu/cs/benign/MainActivity$2;

    invoke-direct {v4, p0, v2}, Ledu/ksu/cs/benign/MainActivity$2;-><init>(Ledu/ksu/cs/benign/MainActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
