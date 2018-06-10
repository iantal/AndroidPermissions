.class public Lcom/spotify/mobile/android/track/InvalidTrackActivity;
.super Llsq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/track/InvalidTrackActivity;)V
    .locals 1

    .line 2077
    invoke-static {p0}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object v0

    .line 2161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 2076
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity;->startActivity(Landroid/content/Intent;)V

    .line 2079
    invoke-virtual {p0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 84
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aa:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {p1, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/track/InvalidTrackActivity;->setContentView(Landroid/view/View;)V

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity$1;-><init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity;)V

    .line 1275
    iput-object v0, p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity$2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzp;)V

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity$3;-><init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzo;)V

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;-><init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lwzp;)V

    return-void
.end method
