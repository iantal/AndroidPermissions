.class public Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;
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

    .line 28
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V
    .locals 3

    .line 2101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->h:Llmr;

    const-string v1, "tap"

    const-string v2, "optout_cancel"

    .line 3062
    invoke-virtual {v0, v1, v2}, Llmr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)Llmr;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->h:Llmr;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V
    .locals 0

    .line 4078
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V
    .locals 3

    .line 4106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->h:Llmr;

    const-string v1, "tap"

    const-string v2, "optout_confirm"

    .line 5066
    invoke-virtual {v0, v1, v2}, Llmr;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4107
    invoke-static {p0, v0}, Llnp;->c(Landroid/content/Context;Z)V

    .line 4108
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d(Landroid/content/Context;)V

    .line 4109
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 115
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->r:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->C:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d004a

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a013c

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 2078
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->finish()V

    .line 97
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance p1, Llmr;

    sget-object v0, Lvzq;->bs:Lvzn;

    invoke-direct {p1, v0}, Llmr;-><init>(Lvzn;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->h:Llmr;

    .line 39
    new-instance p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {p1, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 40
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->setContentView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lwzp;)V

    .line 55
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p1, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzo;)V

    .line 56
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V

    .line 1275
    iput-object v0, p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    return-void
.end method
