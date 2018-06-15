.class public Ledu/ksu/cs/malicious/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "Malicious"

    sput-object v0, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/malicious/MainActivity;->setContentView(I)V

    .line 25
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 35
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 36
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 37
    .local v0, "name":Landroid/widget/EditText;
    const v1, 0x7f07003e

    invoke-virtual {p0, v1}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 38
    .local v1, "grade":Landroid/widget/EditText;
    const v2, 0x7f070046

    invoke-virtual {p0, v2}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 39
    .local v2, "inject":Landroid/widget/Button;
    const v3, 0x7f070090

    invoke-virtual {p0, v3}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 40
    .local v3, "verify":Landroid/widget/Button;
    const v4, 0x7f07005f

    invoke-virtual {p0, v4}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 42
    .local v4, "result":Landroid/widget/EditText;
    new-instance v5, Ledu/ksu/cs/malicious/MainActivity$1;

    invoke-direct {v5, p0, v0, v1}, Ledu/ksu/cs/malicious/MainActivity$1;-><init>(Ledu/ksu/cs/malicious/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v5, Ledu/ksu/cs/malicious/MainActivity$2;

    invoke-direct {v5, p0, v4}, Ledu/ksu/cs/malicious/MainActivity$2;-><init>(Ledu/ksu/cs/malicious/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method
