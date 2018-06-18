.class public Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;
.super Lat/spardat/bcrmobile/activity/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Lat/spardat/bcrmobile/a/b/b/b;

.field private n:Lat/spardat/bcrmobile/a/b/c/c;

.field private o:Lat/spardat/bcrmobile/a/b/d/b;

.field private p:Lat/spardat/bcrmobile/a/b/a/b;

.field private q:Landroid/content/Intent;

.field private r:I

.field private final s:Landroid/content/BroadcastReceiver;

.field private final t:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->c:Z

    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d:Z

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m:Lat/spardat/bcrmobile/a/b/b/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->n:Lat/spardat/bcrmobile/a/b/c/c;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o:Lat/spardat/bcrmobile/a/b/d/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->p:Lat/spardat/bcrmobile/a/b/a/b;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q:Landroid/content/Intent;

    const/4 v0, -0x1

    iput v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->r:I

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$9;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$9;-><init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$10;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$10;-><init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->t:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    const-string v2, "<br />"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "<br />"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0702a8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "<br />"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "<br />"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0701a7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, " "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "<u>"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f070298

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "</u>"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Exception;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    check-cast p3, Lat/spardat/bcrmobile/c/c;

    invoke-virtual {p3}, Lat/spardat/bcrmobile/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "err_user_locked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "logout_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "logout_title"

    const v2, 0x7f07016d

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q:Landroid/content/Intent;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "err_password_expired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/login/RenewPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "user_id"

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q:Landroid/content/Intent;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l()V

    goto :goto_0

    :cond_3
    const-string v1, "err_corporate_not_supported"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f070142

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, " "

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "<u>"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0701c7

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "</u>"

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const v3, 0x7f0702e3

    move-object v0, p0

    move-object v1, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/text/Spanned;IZZ)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const-string v1, "err_maintenance_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m()V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f07015a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lat/spardat/bcrmobile/b/a/w;->err_deviceid_deleted:Lat/spardat/bcrmobile/b/a/w;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/b/a/w;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lat/spardat/bcrmobile/e/l;->b(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h()V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m()V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ALIAS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q:Landroid/content/Intent;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0140

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0148

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    :cond_0
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

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0702ed

    invoke-virtual {p0, v5}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

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

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;

    invoke-direct {v3, p0, v0, p2, p1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/widget/CheckBox;ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f07019c

    invoke-virtual {v2, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d:Z

    return v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h()V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
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

    const-class v2, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

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
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->startActivity(Landroid/content/Intent;)V
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

    const-class v2, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

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

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f070191

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->n()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "REQUIRED_MAINTENANCE_PAGE"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p0, v4, v4}, Lat/spardat/bcrmobile/d/a;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lat/spardat/bcrmobile/b/a;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "api_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->n()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b:Z

    return v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v0, v6, [Landroid/os/AsyncTask;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m:Lat/spardat/bcrmobile/a/b/b/b;

    aput-object v2, v0, v5

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, p0, v2, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$5;-><init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m:Lat/spardat/bcrmobile/a/b/b/b;

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m:Lat/spardat/bcrmobile/a/b/b/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/a/b/b/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b:Z

    return v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b:Z

    return v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b:Z

    return v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b:Z

    return v0
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0702ea

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    const v1, 0x7f0200f3

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d:Z

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lat/spardat/bcrmobile/e/l;->b(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m()V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    const v1, 0x7f0200f4

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d:Z

    return-void
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->p()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h()V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method private j()Lat/spardat/bcrmobile/b/a/l;
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0140

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/a/l;->ETOKEN:Lat/spardat/bcrmobile/b/a/l;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0141

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lat/spardat/bcrmobile/b/a/l;->PASSWORD:Lat/spardat/bcrmobile/b/a/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0142

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lat/spardat/bcrmobile/b/a/l;->TOKEN:Lat/spardat/bcrmobile/b/a/l;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/b/a/l;
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j()Lat/spardat/bcrmobile/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "unregisterVersionUpdateReceiver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IllegalArgumentException"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic l(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q:Landroid/content/Intent;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 4

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$7;-><init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->n:Lat/spardat/bcrmobile/a/b/c/c;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->n:Lat/spardat/bcrmobile/a/b/c/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$8;

    sget-object v5, Lat/spardat/bcrmobile/b/a/u;->FROM_LOGIN_SCREEN:Lat/spardat/bcrmobile/b/a/u;

    move-object v1, p0

    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$8;-><init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/u;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o:Lat/spardat/bcrmobile/a/b/d/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o:Lat/spardat/bcrmobile/a/b/d/b;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$6;

    sget-object v5, Lat/spardat/bcrmobile/b/a/k;->FROM_LOGIN_SCREEN:Lat/spardat/bcrmobile/b/a/k;

    move-object v1, p0

    move-object v2, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$6;-><init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lat/spardat/bcrmobile/b/a/k;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->p:Lat/spardat/bcrmobile/a/b/a/b;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->p:Lat/spardat/bcrmobile/a/b/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/b/a/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q:Landroid/content/Intent;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l()V

    :cond_1
    return-void
.end method

.method static synthetic o(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f()V

    return-void
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method static synthetic p(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Z
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic r(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic s(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic t(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic u(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic v(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic w(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic x(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l()V

    return-void
.end method

.method static synthetic y(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    if-eqz p2, :cond_0

    const-string v0, "503"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->p()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h()V

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->b()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l()V

    return-void
.end method

.method protected final c()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "logout_title"

    const v2, 0x7f070156

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "logout_message"

    const v2, 0x7f070155

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->q:Landroid/content/Intent;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->p:Lat/spardat/bcrmobile/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->o:Lat/spardat/bcrmobile/a/b/d/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a([Landroid/os/AsyncTask;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->c()V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const v2, 0x7f0b0140

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/16 v6, 0xc8

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lat/spardat/bcrmobile/activity/AppBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_browser_title"

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_browser_url"

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0145

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0148

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i:Landroid/widget/RelativeLayout;

    const v5, 0x7f0b0144

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/l;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3, v6}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3, v6}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0141

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0142

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0141

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0142

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0141

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0142

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3, v6}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    const v1, 0x7f070240

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/TextKeyListener;

    sget-object v2, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-direct {v1, v2, v3}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3, v6}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3, v6}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3, v6}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3, v6}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    const v1, 0x7f0702af

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/view/widget/i;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3, v6}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3, v6}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->d:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3, v6}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v3, v6}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x7f07020e

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New user register URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0701aa

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reset password URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lat/spardat/bcrmobile/e/d;->e()V

    invoke-static {}, Lat/spardat/bcrmobile/a/b/b/c;->a()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j()Lat/spardat/bcrmobile/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;I)V

    sget-object v4, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$2;->a:[I

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/l;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f070191

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-direct {p0, v2, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f0702eb

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    move v0, v1

    :goto_2
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/l;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v4, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "etokenAlertNotDisplay "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    if-eqz v0, :cond_11

    invoke-direct {p0, v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->b(Ljava/lang/String;)V

    :goto_3
    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->c:Z

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto :goto_2

    :cond_11
    invoke-direct {p0, v2, v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lat/spardat/bcrmobile/e/l;->a(Landroid/content/Context;Z)V

    invoke-direct {p0, v2, v3}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Ljava/lang/String;Z)V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x7f0b013b -> :sswitch_0
        0x7f0b0140 -> :sswitch_1
        0x7f0b0141 -> :sswitch_1
        0x7f0b0142 -> :sswitch_1
        0x7f0b0148 -> :sswitch_4
        0x7f0b014b -> :sswitch_2
        0x7f0b014c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0b0140
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0b0140
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->setContentView(I)V

    const v0, 0x7f0b0139

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g:Landroid/view/View;

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0b013e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b013f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0140

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0141

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->h:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0142

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0143

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i:Landroid/widget/RelativeLayout;

    const v5, 0x7f0b0144

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b0145

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const v6, 0x7f0b0146

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    const v6, 0x7f0b0147

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    iget-object v6, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getInputType()I

    move-result v6

    iput v6, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->r:I

    iget-object v6, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i:Landroid/widget/RelativeLayout;

    const v7, 0x7f0b0148

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b0149

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const v8, 0x7f0b014b

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "<u>"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07026e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "</u>"

    aput-object v10, v8, v9

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b014c

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "<u>"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0701a9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "</u>"

    aput-object v9, v7, v8

    invoke-static {v7}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->t:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/l;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->i()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    const-string v7, "********"

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    new-instance v7, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$1;

    iget-object v8, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-direct {v7, p0, v8}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "PREF_LOCALE_FILE"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v0, 0x0

    const-string v8, "PREF_LAST_LOGIN_TYPE"

    const/4 v9, -0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-static {}, Lat/spardat/bcrmobile/b/a/l;->values()[Lat/spardat/bcrmobile/b/a/l;

    move-result-object v8

    array-length v8, v8

    if-le v8, v7, :cond_0

    invoke-static {}, Lat/spardat/bcrmobile/b/a/l;->values()[Lat/spardat/bcrmobile/b/a/l;

    move-result-object v0

    aget-object v0, v0, v7

    :cond_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "PREF_LOCALE_FILE"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "PREF_FIRST_TIME_LOGIN"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v4, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$2;->a:[I

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/l;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;

    invoke-direct {v2, p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "LOGIN_PASSWORD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->m:Lat/spardat/bcrmobile/a/b/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->n:Lat/spardat/bcrmobile/a/b/c/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onPause()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v2}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "ETOKEN_LOGIN_PASSWORD"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0148

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->c:Z

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->j:Landroid/widget/EditText;

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v2, v1}, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;->a(Landroid/view/View;II)V

    goto :goto_0
.end method
