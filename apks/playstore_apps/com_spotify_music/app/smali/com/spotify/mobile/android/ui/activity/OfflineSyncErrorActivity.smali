.class public Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Lpvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/util/SpotifyError;Lgab;)Landroid/content/Intent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "error_code"

    .line 1080
    iget p1, p1, Lcom/spotify/mobile/android/util/SpotifyError;->mCode:I

    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-static {v0, p2}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 74
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bt:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bi:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 42
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->setResult(I)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->f:Lpvr;

    .line 2038
    iget-boolean v2, v1, Lpvr;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2041
    invoke-static {v0}, Lcom/spotify/mobile/android/util/SpotifyError;->a(I)Lcom/spotify/mobile/android/util/SpotifyError;

    move-result-object v2

    .line 2042
    sget-object v4, Lpvr$1;->a:[I

    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/SpotifyError;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 2053
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Suppressing error, errorCode="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2080
    iget v1, v2, Lcom/spotify/mobile/android/util/SpotifyError;->mCode:I

    .line 2053
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2044
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Disabling Data Saver ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    .line 2061
    iget-object v1, v1, Lpvr;->a:Lpvt;

    invoke-virtual {v1, p1}, Lpvt;->a(Z)V

    goto :goto_1

    :cond_0
    :goto_0
    move v3, p1

    :goto_1
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->finish()V

    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/spotify/mobile/android/util/SpotifyError;->a(I)Lcom/spotify/mobile/android/util/SpotifyError;

    move-result-object p1

    .line 51
    sget-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->a:Lcom/spotify/mobile/android/util/SpotifyError;

    if-ne p1, v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->finish()V

    const/4 p1, -0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->setResult(I)V

    return-void

    .line 57
    :cond_2
    new-instance v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100535

    .line 58
    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 59
    invoke-virtual {p1, p0}, Lcom/spotify/mobile/android/util/SpotifyError;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->b(Ljava/lang/CharSequence;)V

    const p1, 0x7f100534

    .line 60
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->setContentView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
