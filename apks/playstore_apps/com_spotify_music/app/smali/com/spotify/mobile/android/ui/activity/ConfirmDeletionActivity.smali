.class public Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;
.super Llsq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llsq;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 132
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v0, "We need a non-null playlist or folder title"

    .line 133
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "We need a non-null uri"

    .line 134
    invoke-static {p2, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "We need a non-empty uri"

    .line 135
    invoke-static {p2, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    const-class v1, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "com.spotify.mobile.android.ui.activity.name"

    .line 138
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.mobile.android.ui.activity.uri"

    .line 139
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 121
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->by:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 46
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "com.spotify.mobile.android.ui.activity.name"

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    const-string v2, "com.spotify.mobile.android.ui.activity.uri"

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    const-string v2, "com.spotify.mobile.android.ui.activity.is_mix_format"

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->m:Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.spotify.mobile.android.ui.activity.name"

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    const-string v2, "com.spotify.mobile.android.ui.activity.uri"

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    const-string v2, "com.spotify.mobile.android.ui.activity.is_mix_format"

    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->m:Z

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    const-string v2, "We need a non-null playlist or folder title"

    invoke-static {p1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    const-string v2, "We need a non-null playlist or folder title"

    invoke-static {p1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    const-string v2, "We need the uri to the item to be deleted."

    invoke-static {p1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    const/4 v2, -0x1

    .line 70
    sget-object v3, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$3;->a:[I

    .line 1277
    iget-object v4, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 70
    invoke-virtual {v4}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to incorrectly delete link type :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :pswitch_0
    iget-boolean p1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->m:Z

    if-eqz p1, :cond_1

    const v2, 0x7f1004e9

    goto :goto_1

    :cond_1
    const v2, 0x7f100166

    goto :goto_1

    :pswitch_1
    const v2, 0x7f100165

    :goto_1
    const-string p1, "Unsupported uri type."

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    .line 86
    :goto_2
    invoke-static {p1, v4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v0, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    const p1, 0x7f100162

    .line 89
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p0, p1, v2}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->b(Ljava/lang/CharSequence;)V

    const p1, 0x7f100164

    .line 90
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    const p1, 0x7f100163

    .line 99
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Llsq;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.spotify.mobile.android.ui.activity.name"

    .line 114
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.spotify.mobile.android.ui.activity.uri"

    .line 115
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
