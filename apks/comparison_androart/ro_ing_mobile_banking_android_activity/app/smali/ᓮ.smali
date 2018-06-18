.class public final Lᓮ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final pushWebViewActivity:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/PushWebviewActivity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lᓮ;->pushWebViewActivity:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    .line 20
    return-void
.end method


# virtual methods
.method public final switchToSPA(Ljava/lang/String;)V
    .locals 3

    .line 23
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lᓮ;->pushWebViewActivity:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    const-class v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    const-string v0, "ORCHARD_PUSH_URL"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lᓮ;->pushWebViewActivity:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lᓮ;->pushWebViewActivity:Lro/ing/mobile/banking/android/activity/PushWebviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method
