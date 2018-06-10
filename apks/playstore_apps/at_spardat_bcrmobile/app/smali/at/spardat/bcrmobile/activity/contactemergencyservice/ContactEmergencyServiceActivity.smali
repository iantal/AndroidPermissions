.class public Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;
.super Lat/spardat/bcrmobile/activity/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Ljava/lang/reflect/Type;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->c:Ljava/lang/reflect/Type;

    new-instance v0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$3;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$3;-><init>(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "api_version_update"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/a;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVE_TO_HOMESCREEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mandatory update available"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unregisterVersionUpdateIndependentReceiver()"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I
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

    const-class v2, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mApiVersionUpdateIndependentReceiver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IllegalArgumentException"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->c:Ljava/lang/reflect/Type;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "TAG_BCR_MAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto"

    const v3, 0x7f0702e0

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f070272

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07021b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070231

    new-instance v2, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$2;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$2;-><init>(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "TAG_BCR_SUPPORT_LOCAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "tel:"

    aput-object v2, v0, v5

    const v2, 0x7f0702e2

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v2, "TAG_BCR_SUPPORT_ABROAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "tel:"

    aput-object v2, v0, v5

    const v2, 0x7f0702e1

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v6, 0x8

    const v5, 0x7f0b00df

    const v4, 0x7f0b00de

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->setContentView(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTIVITY_FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->c:Ljava/lang/reflect/Type;

    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "TAG_BCR_SUPPORT_LOCAL"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0700c1

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090019

    invoke-static {p0, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0700c2

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b00da

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "TAG_BCR_SUPPORT_ABROAD"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0700a1

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0700a2

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b00db

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "TAG_BCR_MAIL"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0700bc

    invoke-virtual {p0, v4}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0700bd

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->c:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->c:Ljava/lang/reflect/Type;

    const-class v3, Lat/spardat/bcrmobile/activity/HomeActivity;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "api_version_update"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "api_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b00dc

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$1;-><init>(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onDestroy()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->c:Ljava/lang/reflect/Type;

    const-class v1, Lat/spardat/bcrmobile/activity/HomeActivity;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->g()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->c:Ljava/lang/reflect/Type;

    const-class v1, Lat/spardat/bcrmobile/activity/HomeActivity;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->e()V

    :cond_0
    return-void
.end method
