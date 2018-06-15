.class public Ledu/ksu/cs/secure/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "Secure/MainActivity"

    sput-object v0, Ledu/ksu/cs/secure/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Ledu/ksu/cs/secure/MainActivity;->setContentView(I)V

    .line 21
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 25
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 26
    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Ledu/ksu/cs/secure/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 27
    .local v0, "pwd":Landroid/widget/EditText;
    const v1, 0x7f07001c

    invoke-virtual {p0, v1}, Ledu/ksu/cs/secure/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 28
    .local v1, "addStudent":Landroid/widget/Button;
    new-instance v2, Ledu/ksu/cs/secure/MainActivity$1;

    invoke-direct {v2, p0, v0}, Ledu/ksu/cs/secure/MainActivity$1;-><init>(Ledu/ksu/cs/secure/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
