.class public Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;
.super Lat/spardat/bcrmobile/activity/click24/d;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lat/spardat/bcrmobile/a/b/f/a;

.field private k:Lat/spardat/bcrmobile/a/b/f/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/click24/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->f:Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->g:Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->h:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->i:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->j:Lat/spardat/bcrmobile/a/b/f/a;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->k:Lat/spardat/bcrmobile/a/b/f/e;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/widget/EditText;Landroid/widget/EditText;Z)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Landroid/view/View;I)V

    new-array v0, v7, [Landroid/os/AsyncTask;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->k:Lat/spardat/bcrmobile/a/b/f/e;

    aput-object v1, v0, v6

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$5;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->h:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$5;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->k:Lat/spardat/bcrmobile/a/b/f/e;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v6, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->B:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->k:Lat/spardat/bcrmobile/a/b/f/e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/f/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f0b01fa

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b01fb

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0b01fc

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0b01fe

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0b01fd

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lat/spardat/bcrmobile/view/widget/i;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0b01ff

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->f:Landroid/widget/EditText;

    new-instance v3, Lat/spardat/bcrmobile/view/widget/i;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lat/spardat/bcrmobile/view/widget/i;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const/16 v2, 0xc8

    invoke-virtual {p0, v1, v5, v2}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Landroid/view/View;II)V

    const v2, 0x7f0b0200

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$2;

    invoke-direct {v3, p0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$2;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b004d

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0201

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->g:Landroid/widget/Button;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->g:Landroid/widget/Button;

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;

    invoke-direct {v3, p0, v1, p1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$3;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/widget/EditText;Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0202

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->h:Landroid/view/View;

    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->i:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    const-string v0, ""

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const v5, 0x7f0702ec

    invoke-virtual {p0, v5}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/l;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v4, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

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

    :cond_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lat/spardat/bcrmobile/e/l;->a(Landroid/content/Context;Z)V

    invoke-direct {p0, v1, v3}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
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

    sget-object v1, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

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
    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->startActivity(Landroid/content/Intent;)V
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

    const-class v2, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;

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

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0702ed

    invoke-virtual {p0, v5}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->getString(I)Ljava/lang/String;

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

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$4;

    invoke-direct {v3, p0, v0, p2, p1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$4;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/widget/CheckBox;ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f07019c

    invoke-virtual {v2, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private a(Landroid/widget/EditText;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v2, 0x8

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const-string v2, "07"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f07017a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/widget/EditText;)Z
    .locals 1

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Landroid/widget/EditText;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/widget/EditText;Landroid/widget/EditText;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f07014e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f07014f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->B:Z

    return v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0702ea

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/click24/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->setContentView(I)V

    const v0, 0x7f0b002a

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$1;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p0, v0, v2}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity$1;-><init>(Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->j:Lat/spardat/bcrmobile/a/b/f/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->j:Lat/spardat/bcrmobile/a/b/f/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/f/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->j:Lat/spardat/bcrmobile/a/b/f/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->k:Lat/spardat/bcrmobile/a/b/f/e;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "ETOKEN_SIGN_PASSWORD"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->f:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/settings/PhoneNumberSettingActivity;->a()V

    :cond_0
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/click24/d;->onResume()V

    return-void
.end method
