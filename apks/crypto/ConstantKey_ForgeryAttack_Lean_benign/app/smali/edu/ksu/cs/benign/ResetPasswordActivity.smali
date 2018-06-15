.class public Ledu/ksu/cs/benign/ResetPasswordActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ResetPasswordActivity.java"


# static fields
.field static final SECRET_KEY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "0123456789!@#$%^"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ledu/ksu/cs/benign/ResetPasswordActivity;->SECRET_KEY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/ResetPasswordActivity;->setContentView(I)V

    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 36
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ledu/ksu/cs/benign/ResetPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ledu/ksu/cs/benign/NewPasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x7f070040

    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ledu/ksu/cs/benign/ResetPasswordActivity$1;

    invoke-direct {v2, p0, v0}, Ledu/ksu/cs/benign/ResetPasswordActivity$1;-><init>(Ledu/ksu/cs/benign/ResetPasswordActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v1, 0x7f070060

    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ledu/ksu/cs/benign/ResetPasswordActivity$2;

    invoke-direct {v2, p0, v0}, Ledu/ksu/cs/benign/ResetPasswordActivity$2;-><init>(Ledu/ksu/cs/benign/ResetPasswordActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method
