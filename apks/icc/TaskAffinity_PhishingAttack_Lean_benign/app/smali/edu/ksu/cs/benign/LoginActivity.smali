.class public Ledu/ksu/cs/benign/LoginActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "LoginActivity.java"


# instance fields
.field pwd:Landroid/widget/EditText;

.field signIn:Landroid/widget/Button;

.field user:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/ksu/cs/benign/LoginActivity;->user:Landroid/widget/EditText;

    .line 14
    iput-object v0, p0, Ledu/ksu/cs/benign/LoginActivity;->pwd:Landroid/widget/EditText;

    .line 15
    iput-object v0, p0, Ledu/ksu/cs/benign/LoginActivity;->signIn:Landroid/widget/Button;

    return-void
.end method

.method static synthetic access$000(Ledu/ksu/cs/benign/LoginActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Ledu/ksu/cs/benign/LoginActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, p2}, Ledu/ksu/cs/benign/LoginActivity;->authenticate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private authenticate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/LoginActivity;->setContentView(I)V

    .line 21
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 25
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 26
    const v0, 0x7f070094

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ledu/ksu/cs/benign/LoginActivity;->user:Landroid/widget/EditText;

    .line 27
    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ledu/ksu/cs/benign/LoginActivity;->pwd:Landroid/widget/EditText;

    .line 28
    const v0, 0x7f070078

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ledu/ksu/cs/benign/LoginActivity;->signIn:Landroid/widget/Button;

    .line 29
    iget-object v0, p0, Ledu/ksu/cs/benign/LoginActivity;->signIn:Landroid/widget/Button;

    new-instance v1, Ledu/ksu/cs/benign/LoginActivity$1;

    invoke-direct {v1, p0}, Ledu/ksu/cs/benign/LoginActivity$1;-><init>(Ledu/ksu/cs/benign/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method
