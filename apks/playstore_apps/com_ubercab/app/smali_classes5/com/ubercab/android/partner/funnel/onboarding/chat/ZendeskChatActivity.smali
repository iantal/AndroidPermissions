.class public Lcom/ubercab/android/partner/funnel/onboarding/chat/ZendeskChatActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;)Landroid/content/Intent;
    .locals 3

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;->getChatUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v0, v2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/chat/ZendeskChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 56
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "zendeskchatactivity::chatUrl"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "zendeskchatactivity::name"

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "zendeskchatactivity::email"

    .line 59
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "zendeskchatactivity::phone"

    .line 60
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ubercab/android/partner/funnel/onboarding/chat/ZendeskChatActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/chat/ZendeskChatActivity;->b:Lhtw;

    invoke-static {v0}, Lhxv;->b(Lhtw;)I

    move-result v0

    return v0
.end method

.method protected d()Lodp;
    .locals 7

    .line 68
    new-instance v6, Liao;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/chat/ZendeskChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "zendeskchatactivity::chatUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/chat/ZendeskChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "zendeskchatactivity::name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/chat/ZendeskChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "zendeskchatactivity::email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/chat/ZendeskChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "zendeskchatactivity::phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Liao;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/chat/ZendeskChatActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
