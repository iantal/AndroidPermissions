.class public Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;
.super Lltr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lltr;"
    }
.end annotation


# instance fields
.field private f:Landroid/os/Handler;

.field private g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private k:Z

.field private l:Lgxf;

.field private m:Lijf;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lltr;-><init>()V

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/connect/model/ConnectDevice;FLandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "active_device"

    .line 67
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "volume_level"

    .line 68
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 183
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->W:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bZ:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {p1, v0}, Llts;->a(FLandroid/widget/SeekBar;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lltr;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d026c

    .line 75
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->setContentView(I)V

    .line 77
    new-instance p1, Likv;

    invoke-direct {p1}, Likv;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->m:Lijf;

    .line 78
    new-instance p1, Lgxf;

    invoke-direct {p1, p0}, Lgxf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->l:Lgxf;

    const p1, 0x7f0a0aaf

    .line 80
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    const p1, 0x7f0a01c3

    .line 81
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f0a01c2

    .line 82
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->i:Landroid/widget/ImageView;

    .line 83
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->f:Landroid/os/Handler;

    .line 84
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->setMax(I)V

    .line 85
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    new-instance v0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V

    .line 1075
    iput-object v0, p1, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmiv;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->j()V

    .line 163
    :cond_1
    invoke-super {p0, p1, p2}, Lltr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 4

    .line 153
    invoke-super {p0}, Lltr;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 122
    invoke-super {p0}, Lltr;->onStart()V

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->m:Lijf;

    const-string v1, "com.spotify.mobile.android.service.action.client.FOREGROUND"

    invoke-interface {v0, p0, v1}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "volume_level"

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {v1, v2}, Llts;->a(FLandroid/widget/SeekBar;)V

    const-string v1, "active_device"

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->finish()V

    return-void

    .line 1135
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->h:Landroid/widget/TextView;

    .line 1254
    iget-object v2, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    .line 1135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0600f0

    .line 1137
    invoke-static {p0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1138
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1139
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->l:Lgxf;

    int-to-float v2, v2

    .line 2390
    iget-object v0, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 2066
    invoke-static {v0}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lgxf;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IF)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v0

    .line 1140
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 145
    invoke-super {p0}, Lltr;->onStop()V

    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->setProgress(I)V

    .line 148
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->m:Lijf;

    const-string v1, "com.spotify.mobile.android.service.action.client.BACKGROUND"

    invoke-interface {v0, p0, v1}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
