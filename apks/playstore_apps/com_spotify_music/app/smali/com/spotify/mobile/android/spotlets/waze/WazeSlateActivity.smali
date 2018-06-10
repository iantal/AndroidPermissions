.class public Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lwzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lwzo;"
    }
.end annotation


# instance fields
.field private f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

.field private g:Landroid/view/View;

.field private h:Llmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V
    .locals 3

    .line 2121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->h:Llmr;

    const-string v1, "tap"

    const-string v2, "onboard_cancel"

    .line 3058
    invoke-virtual {v0, v1, v2}, Llmr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)Llmr;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->h:Llmr;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V
    .locals 3

    const/4 v0, 0x1

    .line 3109
    invoke-static {p0, v0}, Llnp;->d(Landroid/content/Context;Z)V

    .line 3110
    invoke-static {p0, v0}, Llnp;->c(Landroid/content/Context;Z)V

    .line 3111
    invoke-static {p0}, Llnp;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3112
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->h:Llmr;

    const-string v1, "tap"

    const-string v2, "onboard_install"

    .line 4050
    invoke-virtual {v0, v1, v2}, Llmr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3114
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->h:Llmr;

    const-string v1, "tap"

    const-string v2, "onboard_connect"

    .line 4054
    invoke-virtual {v0, v1, v2}, Llmr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3115
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Z)V

    .line 3117
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->finish()V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0}, Llnp;->d(Landroid/content/Context;Z)V

    .line 83
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 128
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->r:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->D:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0049

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0282

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Llnp;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a0148

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Llnp;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a00a1

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 92
    invoke-static {}, Llnp;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 93
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Llnp;->d(Landroid/content/Context;Z)V

    .line 105
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance p1, Llmr;

    sget-object v0, Lvzq;->bs:Lvzn;

    invoke-direct {p1, v0}, Llmr;-><init>(Lvzn;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->h:Llmr;

    .line 42
    new-instance p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {p1, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 43
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->setContentView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lwzp;)V

    .line 59
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p1, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzo;)V

    .line 60
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V

    .line 1275
    iput-object v0, p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    return-void
.end method
