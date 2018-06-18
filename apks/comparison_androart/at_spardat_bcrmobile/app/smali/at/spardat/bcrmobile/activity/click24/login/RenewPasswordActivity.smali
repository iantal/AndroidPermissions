.class public Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;
.super Lat/spardat/bcrmobile/activity/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lat/spardat/bcrmobile/a/b/b/e;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->c:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->d:Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->e:Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->f:Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->g:Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->i:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->j:Lat/spardat/bcrmobile/a/b/b/e;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;Ljava/lang/String;Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0200cd

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0200ce

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->g()V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->g()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    new-array v0, v5, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->j:Lat/spardat/bcrmobile/a/b/b/e;

    aput-object v1, v0, v4

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->i:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->j:Lat/spardat/bcrmobile/a/b/b/e;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->j:Lat/spardat/bcrmobile/a/b/b/e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->k:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0197 -> :sswitch_0
        0x7f0b01a4 -> :sswitch_0
        0x7f0b01a5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->setContentView(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->k:Ljava/lang/String;

    const v0, 0x7f0b01a3

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01a4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01a5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0197

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->g:Landroid/widget/ScrollView;

    const v0, 0x7f0b01a7

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->i:Landroid/view/View;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->j:Lat/spardat/bcrmobile/a/b/b/e;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onDestroy()V

    return-void
.end method
