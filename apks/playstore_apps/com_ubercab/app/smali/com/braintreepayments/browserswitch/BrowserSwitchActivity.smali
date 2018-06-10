.class public Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .line 34
    sget-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 21
    sput-object p1, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->a:Landroid/net/Uri;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/browserswitch/BrowserSwitchActivity;->finish()V

    return-void
.end method
