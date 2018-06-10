.class public Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;
.super Liiw;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/IntentFilter;


# instance fields
.field public b:Ligp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "show_modal_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AutoPlayNotificaitonService"

    .line 55
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Liiw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)Landroid/content/Intent;
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "radio_seed_bundle"

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)Landroid/content/Intent;
    .locals 1

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p0, "radio_seed_bundle"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "radio_seed_bundle"

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Intent;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;
    .locals 1

    const-string v0, "radio_seed_bundle"

    .line 12041
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "This intent does not contain a radio seed bundle"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "radio_seed_bundle"

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    return-object p0
.end method


# virtual methods
.method protected final a(Loiq;)V
    .locals 0

    .line 64
    invoke-interface {p1, p0}, Loiq;->a(Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "radio_seed_bundle"

    .line 13041
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Intent must contain a radio seed bundle"

    .line 70
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->b:Ligp;

    sget-object v1, Lmgt;->D:Lfzz;

    .line 75
    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    .line 13545
    invoke-static {v0}, Lzrb;->a(Lzgm;)Lzrb;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->b:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    .line 77
    invoke-virtual {v0, v1}, Lzrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    .line 79
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->b(Landroid/content/Intent;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    move-result-object p1

    .line 80
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationType;

    if-ne v0, v1, :cond_1

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "show_modal_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "radio_seed_bundle"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p1

    invoke-virtual {p1, v0}, Llx;->a(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
