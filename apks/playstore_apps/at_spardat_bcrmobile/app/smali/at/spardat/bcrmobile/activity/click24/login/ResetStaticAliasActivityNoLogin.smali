.class public Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;
.super Lat/spardat/bcrmobile/activity/d;


# instance fields
.field private c:J

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/ScrollView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lat/spardat/bcrmobile/a/b/f/c;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/d;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->e:Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->g:Landroid/view/View;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->h:Lat/spardat/bcrmobile/a/b/f/c;

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$4;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$4;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->e:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->e:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v3, "logout_title"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "logout_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;II)V
    .locals 2

    const v0, 0x7f070197

    const v1, 0x7f070196

    invoke-direct {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->a(II)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->e:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;Landroid/widget/EditText;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702c0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_2
    new-instance v4, Lat/spardat/bcrmobile/e/b;

    invoke-direct {v4}, Lat/spardat/bcrmobile/e/b;-><init>()V

    invoke-virtual {v4, v3}, Lat/spardat/bcrmobile/e/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Lat/spardat/bcrmobile/e/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->finish()V

    return-void
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;Landroid/widget/EditText;)V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$3;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->g:Landroid/view/View;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$3;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->h:Lat/spardat/bcrmobile/a/b/f/c;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->e:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->h:Lat/spardat/bcrmobile/a/b/f/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/b/f/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->setContentView(I)V

    const v0, 0x7f070325

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->c:J

    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->g:Landroid/view/View;

    const v0, 0x7f0b01a9

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->e:Landroid/widget/ScrollView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0b01aa

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0b01ab

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->e:Landroid/widget/ScrollView;

    const v2, 0x7f0b01ac

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0b01ad

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$1;

    invoke-direct {v3, p0, v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$1;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$2;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$2;-><init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->h:Lat/spardat/bcrmobile/a/b/f/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->a([Landroid/os/AsyncTask;)V

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->a:Lat/spardat/bcrmobile/application/a;

    const-string v3, "current_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    :cond_1
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 14

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->a:Lat/spardat/bcrmobile/application/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->c(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "current_time"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "current_time"

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/application/a;->c(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const v2, 0x7f0702d8

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TimeDifference "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v10, v4, v0

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Sec."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_3

    add-long/2addr v2, v0

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Background TimeOut "

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const v0, 0x7f070197

    const v1, 0x7f070196

    invoke-direct {p0, v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->a(II)V

    :cond_3
    return-void

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->d:Landroid/os/Handler;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0}, Lat/spardat/bcrmobile/activity/d;->onUserInteraction()V

    return-void
.end method
