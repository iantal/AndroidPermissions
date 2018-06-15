.class public Ledu/ksu/cs/benign/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "Benign/MainActivity"

    sput-object v0, Ledu/ksu/cs/benign/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

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

    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->setContentView(I)V

    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 21
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 22
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    .local v0, "addStudent":Landroid/widget/Button;
    new-instance v1, Ledu/ksu/cs/benign/MainActivity$1;

    invoke-direct {v1, p0}, Ledu/ksu/cs/benign/MainActivity$1;-><init>(Ledu/ksu/cs/benign/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method
