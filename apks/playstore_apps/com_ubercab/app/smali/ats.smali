.class public abstract Lats;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field protected e:Landroid/content/Context;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lats;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private b()Z
    .locals 2

    .line 157
    iget v0, p0, Lats;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 3

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {p0}, Lats;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.DEFAULT"

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lats;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lats;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browserswitch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 119
    sget-object p2, Latt;->c:Latt;

    const-string v1, "Request code cannot be Integer.MIN_VALUE"

    .line 120
    invoke-static {p2, v1}, Latt;->a(Latt;Ljava/lang/String;)Latt;

    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2, v0}, Lats;->a(ILatt;Landroid/net/Uri;)V

    return-void

    .line 125
    :cond_0
    invoke-direct {p0}, Lats;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    sget-object p2, Latt;->c:Latt;

    const-string v1, "The return url scheme was not set up, incorrectly set up, or more than one Activity on this device defines the same url scheme in it\'s Android Manifest. See https://github.com/braintree/browser-switch-android for more information on setting up a return url scheme."

    .line 127
    invoke-static {p2, v1}, Latt;->a(Latt;Ljava/lang/String;)Latt;

    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2, v0}, Lats;->a(ILatt;Landroid/net/Uri;)V

    return-void

    .line 134
    :cond_1
    invoke-direct {p0, p2}, Lats;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 135
    sget-object v1, Latt;->c:Latt;

    const-string v2, "No installed activities can open this URL: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Latt;->a(Latt;Ljava/lang/String;)Latt;

    move-result-object p2

    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lats;->a(ILatt;Landroid/net/Uri;)V

    return-void

    .line 141
    :cond_2
    iput p1, p0, Lats;->f:I

    .line 142
    iget-object p1, p0, Lats;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract a(ILatt;Landroid/net/Uri;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lats;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lats;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lats;->e:Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "com.braintreepayments.browserswitch.EXTRA_REQUEST_CODE"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lats;->f:I

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    .line 56
    iput p1, p0, Lats;->f:I

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 62
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 64
    invoke-direct {p0}, Lats;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->a()Landroid/net/Uri;

    move-result-object v0

    .line 67
    iget v1, p0, Lats;->f:I

    const/high16 v2, -0x80000000

    .line 68
    iput v2, p0, Lats;->f:I

    .line 69
    invoke-static {}, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->b()V

    if-eqz v0, :cond_0

    .line 72
    sget-object v2, Latt;->a:Latt;

    invoke-virtual {p0, v1, v2, v0}, Lats;->a(ILatt;Landroid/net/Uri;)V

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Latt;->b:Latt;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lats;->a(ILatt;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.braintreepayments.browserswitch.EXTRA_REQUEST_CODE"

    .line 82
    iget v1, p0, Lats;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
