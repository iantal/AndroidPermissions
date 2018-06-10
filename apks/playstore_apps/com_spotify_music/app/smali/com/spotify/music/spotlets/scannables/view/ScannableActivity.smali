.class public Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lwxp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lwxp;"
    }
.end annotation


# instance fields
.field public f:Lwws;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.spotlets.scannables.EXTRA_SCAN_ONLY"

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 209
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bO:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lwws;

    invoke-interface {v0, p1}, Lwws;->a(Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.spotify.music.spotlets.scannables.RESULT"

    .line 185
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->setResult(ILandroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->finish()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->h:Landroid/app/ProgressDialog;

    const v1, 0x7f10066e

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 143
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 2

    const v0, 0x7f100664

    const/4 v1, 0x1

    .line 148
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x11d7

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const v0, 0x7f100666

    .line 158
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2, p3}, Lnhb;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11d7

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 p3, 0x2711

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lwws;

    invoke-interface {p1, p0}, Lwws;->b(Landroid/content/Context;)V

    .line 120
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lwws;

    new-instance p2, Lwxj;

    invoke-direct {p2}, Lwxj;-><init>()V

    iget-object p3, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p0}, Lwxj;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Lzgm;

    move-result-object p2

    invoke-interface {p1, p2}, Lwws;->a(Lzgm;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->setResult(I)V

    .line 123
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lwws;

    invoke-interface {p1}, Lwws;->d()V

    .line 111
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lwws;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lwws;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lwws;

    invoke-interface {p1}, Lwws;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 66
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    .line 67
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->setContentView(I)V

    const p1, 0x7f0a00fd

    .line 69
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->g:Landroid/widget/FrameLayout;

    .line 70
    iget-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lwws;

    invoke-interface {p1, p0}, Lwws;->a(Lwxp;)V

    .line 72
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->h:Landroid/app/ProgressDialog;

    const p1, 0x7f0a0922

    .line 74
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 75
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const v1, 0x7f060176

    .line 76
    invoke-static {p0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v0, Lwxk;

    invoke-direct {v0, p0}, Lwxk;-><init>(Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0924

    .line 83
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 84
    new-instance v0, Lwxl;

    invoke-direct {v0, p0}, Lwxl;-><init>(Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 98
    invoke-super {p0}, Lnhb;->onPause()V

    .line 99
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lwws;

    invoke-interface {v0}, Lwws;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 92
    invoke-super {p0}, Lnhb;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lwws;

    invoke-interface {v0, p0}, Lwws;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "vibrator"

    .line 175
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f100665

    .line 192
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 193
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->setResult(I)V

    .line 194
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->finish()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 199
    invoke-static {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lwws;

    new-instance v1, Lwxj;

    invoke-direct {v1}, Lwxj;-><init>()V

    iget-object v2, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, p0}, Lwxj;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Lzgm;

    move-result-object v1

    invoke-interface {v0, v1}, Lwws;->a(Lzgm;)V

    return-void
.end method
