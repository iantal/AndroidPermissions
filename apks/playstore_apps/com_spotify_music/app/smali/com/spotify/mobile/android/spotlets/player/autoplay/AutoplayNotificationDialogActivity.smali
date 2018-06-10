.class public Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;
.super Llsq;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Lmku;

.field public g:Llru;

.field private m:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)Landroid/content/Intent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->a(Landroid/content/Intent;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .line 64
    new-instance v12, Lhsc;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->m:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getPlaybackId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "autoplay"

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->m:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 65
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "spotify:station:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->m:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lktu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hit"

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->f:Lmku;

    .line 66
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v4

    long-to-double v10, v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, v12

    move-object v9, p1

    invoke-direct/range {v0 .. v11}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 67
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->g:Llru;

    invoke-interface {p1, v12}, Llru;->a(Lhqg;)V

    return-void
.end method


# virtual methods
.method protected final a(Lnig;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Llsq;->a(Lnig;)V

    .line 41
    invoke-interface {p1, p0}, Lnig;->a(Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01cf

    if-ne p1, v0, :cond_0

    const-string p1, "AUTOPLAY_DISMISS"

    .line 74
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0a0970

    if-ne p1, v0, :cond_1

    const-string p1, "AUTOPLAY_SETTINGS"

    .line 77
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->a(Ljava/lang/String;)V

    const-string p1, "spotify:internal:preferences"

    .line 1086
    invoke-static {p0, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 1087
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->finish()V

    return-void

    :cond_1
    const-string p1, "Not a valid view ID"

    .line 81
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 46
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoPlayNotificationService;->b(Landroid/content/Intent;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->m:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    if-nez p1, :cond_0

    .line 1057
    new-instance p1, Lhsa;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->m:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getPlaybackId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "autoplay"

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->m:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 1058
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:station:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->m:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lktu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AUTOPLAY_MODAL"

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->f:Lmku;

    .line 1059
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    long-to-double v11, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1060
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->g:Llru;

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    :cond_0
    const p1, 0x7f0d005f

    .line 51
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->setContentView(I)V

    const p1, 0x7f0a01cf

    .line 52
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0970

    .line 53
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoplayNotificationDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
