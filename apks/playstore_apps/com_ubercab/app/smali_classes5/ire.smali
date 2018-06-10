.class public Lire;
.super Lokw;
.source "SourceFile"

# interfaces
.implements Lirj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokw<",
        "Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;",
        ">;",
        "Lirj;"
    }
.end annotation


# instance fields
.field a:Lhtw;

.field b:Laydi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydi<",
            "Landroid/content/Context;",
            "Lirj;",
            "Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lire;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;Lirg;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;Lirg;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lokw;-><init>(Lcom/ubercab/paper/PaperActivity;)V

    .line 64
    iput-object p2, p0, Lire;->c:Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    if-nez p3, :cond_0

    .line 67
    invoke-static {}, Lira;->a()Lirb;

    move-result-object p2

    const-class p3, Lhtv;

    .line 68
    invoke-static {p1, p3}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p1

    check-cast p1, Lhtv;

    invoke-virtual {p2, p1}, Lirb;->a(Lhtv;)Lirb;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lirb;->a()Lirg;

    move-result-object p3

    .line 71
    :cond_0
    invoke-interface {p3, p0}, Lirg;->a(Lire;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    iget-object p2, p0, Lire;->b:Laydi;

    invoke-interface {p2, p1, p0}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;

    .line 77
    invoke-virtual {p0, p1}, Lire;->a(Lokx;)V

    .line 78
    iget-object p2, p0, Lire;->c:Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->a(Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lire;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    const-string v1, "liveChat"

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;->getAssociatedCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lire;->c:Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    .line 85
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    iget-object p1, p0, Lire;->c:Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->a()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/chat/ZendeskChatActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "officeHours"

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;->getAssociatedCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lire;->c:Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lire;->a:Lhtw;

    invoke-static {p1}, Lhxv;->c(Lhtw;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lire;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object p1

    iget-object v1, p0, Lire;->c:Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationSelectionActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;)Landroid/content/Intent;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lire;->c:Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;->getLocations()Ljava/util/ArrayList;

    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "Promised category was null!"

    const/4 v1, 0x0

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance p1, Lhut;

    invoke-direct {p1, v0}, Lhut;-><init>(Landroid/content/Context;)V

    sget v0, Lgsv;->ub__partner_funnel_unexpected_or_server_error_message:I

    .line 100
    invoke-virtual {p1, v0}, Lhut;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lgsv;->ub__partner_funnel_ok:I

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method
