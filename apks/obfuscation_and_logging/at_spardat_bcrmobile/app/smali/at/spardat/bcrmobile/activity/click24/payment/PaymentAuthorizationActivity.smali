.class public Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;

# interfaces
.implements Lat/spardat/bcrmobile/d/b;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

.field private e:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

.field private f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

.field private g:Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;

.field private h:Lat/spardat/bcrmobile/a/b/a/a/p;

.field private i:Lat/spardat/bcrmobile/a/b/a/a/o;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/String;

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/p;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->i:Lat/spardat/bcrmobile/a/b/a/a/o;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->m:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->n:Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->o:Ljava/lang/String;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Lat/spardat/bcrmobile/a/b/a/a/o;)Lat/spardat/bcrmobile/a/b/a/a/o;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->i:Lat/spardat/bcrmobile/a/b/a/a/o;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Lat/spardat/bcrmobile/a/b/a/a/p;)Lat/spardat/bcrmobile/a/b/a/a/p;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/p;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;)Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->m:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;[Landroid/os/AsyncTask;)V
    .locals 0

    invoke-static {p1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a([Landroid/os/AsyncTask;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f07019b

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030035

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b00fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b00fb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0702ed

    invoke-virtual {p0, v5}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f07019d

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$7;

    invoke-direct {v3, p0, v0, p2, p1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$7;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Landroid/widget/CheckBox;ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f07019c

    invoke-virtual {v2, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;[Landroid/os/AsyncTask;)V
    .locals 0

    invoke-static {p1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a([Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->B:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->g()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ETOKEN URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pushEtokenApp() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f070194

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/p;

    if-nez v0, :cond_0

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0702b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a(Landroid/view/View;I)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$9;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$9;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/p;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/p;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->getReferenceNumber()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/p;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->getReferenceNumber()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->B:Z

    return v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f070194

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->i:Lat/spardat/bcrmobile/a/b/a/a/o;

    if-nez v0, :cond_0

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0702b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a(Landroid/view/View;I)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$8;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$8;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Landroid/content/Context;Landroid/view/View;Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->i:Lat/spardat/bcrmobile/a/b/a/a/o;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->i:Lat/spardat/bcrmobile/a/b/a/a/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountInternalId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/a/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->B:Z

    return v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->n:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    if-nez v1, :cond_5

    const-string v1, "payment_process_status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "payment_error_message"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "iban_check_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/payment/PaymentStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payment_type"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    if-eqz v1, :cond_0

    const-string v1, "done"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->getProcessStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "done"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->c:Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/b;->DEP_C:Lat/spardat/bcrmobile/b/a/b;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ZERO_BALANCE"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->getZeroBalance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->c:Ljava/lang/String;

    const-string v2, "BILL_PAYMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->c:Ljava/lang/String;

    const-string v2, "iban_payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->c:Ljava/lang/String;

    const-string v2, "personal_template_payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const-string v1, "LOW_ACCOUNT_BALANCE"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->getLowAccountBalance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_5
    const-string v1, "payment_process_status"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->d:Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->getProcessStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f070174

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0702ea

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->h()V

    return-void
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Lat/spardat/bcrmobile/a/b/a/a/o;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->i:Lat/spardat/bcrmobile/a/b/a/a/o;

    return-object v0
.end method

.method static synthetic l(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic m(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Lat/spardat/bcrmobile/a/b/a/a/p;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/p;

    return-object v0
.end method

.method static synthetic n(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic o(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/l;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v3, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "etokenAlertNotDisplay "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lat/spardat/bcrmobile/e/l;->a(Landroid/content/Context;Z)V

    invoke-direct {p0, p1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->g()V

    return-void
.end method

.method protected final c()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f03005e

    invoke-virtual {v7, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    const/4 v1, 0x3

    const v4, 0x7f0b002d

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    const v4, 0x7f0b0034

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->m:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->m:Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->p:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Lat/spardat/bcrmobile/view/widget/AnimatedProgressBar;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payment_validation_details"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "TERM_DEPOSIT_ACCEPTANCE_MODEL"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;

    const-string v0, "payee_iban"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "payee_name"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "amount"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "payment_type"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "payer_account_model"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lat/spardat/bcrmobile/view/layout/a/a;

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-direct {v1, p0, v5}, Lat/spardat/bcrmobile/view/layout/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a(Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;)V

    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0051

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f03005a

    invoke-virtual {v7, v0, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0184

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    const v0, 0x7f0b0181

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0b004e

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->n:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0, v11}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    const-string v1, " "

    aput-object v1, v3, v11

    aput-object v0, v3, v12

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->g:Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/accounts/payment/TermDepositAcceptanceModel;->getDepositName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0b0183

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->n:Landroid/widget/Button;

    const v2, 0x7f0701a3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->n:Landroid/widget/Button;

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {p0, v3}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v10, v3, v10}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->n:Landroid/widget/Button;

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$3;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$2;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountCurrency()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->e:Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;->getAccountType()Lat/spardat/bcrmobile/b/a/c;

    move-result-object v0

    sget-object v1, Lat/spardat/bcrmobile/b/a/c;->DEP:Lat/spardat/bcrmobile/b/a/c;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;->isTokenRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v11}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v10

    const-string v0, " "

    aput-object v0, v1, v11

    aput-object v5, v1, v12

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/a;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/view/layout/a/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0b0183

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->n:Landroid/widget/Button;

    const v2, 0x7f0701a3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->n:Landroid/widget/Button;

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {p0, v3}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v10, v3, v10}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->n:Landroid/widget/Button;

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$4;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, ""

    const-string v1, ""

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const v6, 0x7f0702ec

    invoke-virtual {p0, v6}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v10

    aput-object v1, v9, v11

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lat/spardat/bcrmobile/e/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v10

    const-string v0, " "

    aput-object v0, v1, v11

    aput-object v5, v1, v12

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v0, Lat/spardat/bcrmobile/view/layout/a/a/a;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->f:Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lat/spardat/bcrmobile/view/layout/a/a/a;-><init>(Landroid/content/Context;Lat/spardat/bcrmobile/model/accounts/payment/PaymentValidationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    new-instance v2, Lat/spardat/bcrmobile/view/widget/i;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v10, v3}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$5;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$5;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->n:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->n:Landroid/widget/Button;

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$6;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity$6;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_7
    move-object v5, v2

    goto :goto_4

    :cond_8
    move-object v5, v2

    goto/16 :goto_2

    :cond_9
    move-object v5, v2

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->h:Lat/spardat/bcrmobile/a/b/a/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->i:Lat/spardat/bcrmobile/a/b/a/a/o;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "ETOKEN_SIGN_PASSWORD"

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/payment/PaymentAuthorizationActivity;->a()V

    return-void
.end method
