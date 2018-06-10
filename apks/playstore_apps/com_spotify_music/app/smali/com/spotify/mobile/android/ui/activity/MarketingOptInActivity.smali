.class public Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;
.super Llsq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "contactUsUrl"

    .line 88
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;Z)V
    .locals 3

    .line 2076
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "send_email"

    .line 2077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2078
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2079
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 83
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object v0

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lmgx;->a:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 71
    invoke-super {p0}, Llsq;->onBackPressed()V

    .line 72
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;->i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 28
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {p1, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;->setResult(I)V

    .line 36
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a014a

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1058
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "contactUsUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    .line 1060
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v3, 0x7f1004b7

    .line 1063
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1064
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<a href=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</a>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1065
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1066
    invoke-static {v2}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(Landroid/view/View;)V

    const v0, 0x7f1004b8

    .line 41
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f1004b5

    .line 48
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
