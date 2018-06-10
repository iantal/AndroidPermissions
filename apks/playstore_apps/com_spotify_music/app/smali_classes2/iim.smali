.class public final Liim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field final b:Z

.field final c:Landroid/media/AudioManager;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liin;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

.field public final f:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liim;->d:Ljava/util/List;

    .line 48
    new-instance v0, Liim$1;

    invoke-direct {v0, p0}, Liim$1;-><init>(Liim;)V

    iput-object v0, p0, Liim;->e:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    .line 65
    new-instance v0, Liim$2;

    invoke-direct {v0, p0}, Liim$2;-><init>(Liim;)V

    iput-object v0, p0, Liim;->f:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 89
    new-instance v0, Liim$3;

    invoke-direct {v0, p0}, Liim$3;-><init>(Liim;)V

    .line 43
    iput-object p1, p0, Liim;->g:Landroid/content/Context;

    .line 44
    iget-object p1, p0, Liim;->g:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Liim;->c:Landroid/media/AudioManager;

    .line 45
    iget-object p1, p0, Liim;->g:Landroid/content/Context;

    invoke-static {p1}, Lgtm;->a(Landroid/content/Context;)Lgtm;

    move-result-object p1

    invoke-virtual {p1}, Lgtm;->a()Z

    move-result p1

    iput-boolean p1, p0, Liim;->b:Z

    return-void
.end method

.method static synthetic a(Liim;I)V
    .locals 1

    .line 1134
    iput p1, p0, Liim;->a:I

    .line 1135
    iget-boolean v0, p0, Liim;->b:Z

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {p0, p1}, Liim;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Liim;Z)V
    .locals 1

    .line 2141
    iget-object p0, p0, Liim;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    .line 2142
    invoke-interface {v0, p1}, Liin;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Liim;I)V
    .locals 3

    .line 1156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    .line 1158
    iget-object v2, p0, Liim;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 1159
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    iget-object p1, p0, Liim;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 1162
    iput p1, p0, Liim;->a:I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.PACKAGE_NAME"

    .line 148
    iget-object v2, p0, Liim;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.CONTENT_TYPE"

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    iget-object p1, p0, Liim;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
