.class public Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Luds;

.field private h:Lzha;

.field private i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 48
    new-instance v0, Luds;

    invoke-direct {v0, p0}, Luds;-><init>(Lmta;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->g:Luds;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Lgab;)Landroid/content/Intent;
    .locals 2

    .line 71
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "type"

    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDialogActivity.config"

    .line 75
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    sget-object p0, Lmkb;->a:Lmku;

    invoke-interface {p0}, Lmku;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "start_time"

    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    invoke-static {v0, p3}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lgab;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Lgab;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;Ljava/lang/String;)V
    .locals 4

    .line 1121
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDialogActivity.config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    .line 1122
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lgad;->a(Landroid/content/Intent;)Lgab;

    move-result-object v1

    .line 1123
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 2077
    iget-object v3, v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mViewUri:Luun;

    if-nez v0, :cond_0

    .line 3026
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    goto :goto_0

    .line 3027
    :cond_0
    sget-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    if-ne v2, v3, :cond_1

    const-string v3, "OVERLAY_NEWRELEASE"

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3028
    new-instance v0, Llvy;

    invoke-direct {v0}, Llvy;-><init>()V

    goto :goto_0

    .line 3029
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    if-ne v2, v0, :cond_2

    .line 3030
    new-instance v0, Lwyp;

    invoke-direct {v0}, Lwyp;-><init>()V

    goto :goto_0

    .line 3032
    :cond_2
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    .line 3035
    :goto_0
    invoke-static {v0, v1}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 3491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "username"

    .line 1124
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->B_()Ljk;

    move-result-object p1

    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    const v1, 0x7f0a022c

    const-string v2, "dynamic_upsell_dialog"

    invoke-virtual {p1, v1, v0, v2}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    invoke-virtual {p1}, Lkc;->a()I

    const/4 p1, -0x1

    .line 1126
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->setResult(I)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->g:Luds;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->g:Luds;

    invoke-virtual {v0, p1}, Luds;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 136
    invoke-super {p0}, Lnhb;->onBackPressed()V

    .line 137
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->B_()Ljk;

    move-result-object v0

    const-string v1, "dynamic_upsell_dialog"

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 138
    instance-of v1, v0, Lnhe;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Lnhe;

    invoke-interface {v0}, Lnhe;->aq_()Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009c

    .line 85
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 89
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->m:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 95
    invoke-super {p0}, Lnhb;->onStart()V

    .line 96
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->B_()Ljk;

    move-result-object v0

    const-string v1, "dynamic_upsell_dialog"

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->f:Lzgm;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;)V

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity$2;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->h:Lzha;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 114
    invoke-super {p0}, Lnhb;->onStop()V

    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->h:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->h:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->h:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
