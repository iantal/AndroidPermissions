.class public Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lpyj;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lpyj;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field public f:Lpyh;

.field public g:Lxnp;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 1088
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aW:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1100
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ac:Luun;

    .line 94
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 100
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ac:Luun;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->finish()V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 88
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aW:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->f:Lpyh;

    .line 2029
    iget-object v0, v0, Lpyh;->a:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;

    .line 2039
    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;->a:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;

    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->b:Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->a(Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;)V

    .line 106
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ef

    .line 58
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->setContentView(I)V

    const p1, 0x7f0a01cf

    .line 60
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->h:Landroid/widget/Button;

    .line 61
    iget-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->h:Landroid/widget/Button;

    new-instance v0, Lpyk;

    invoke-direct {v0, p0}, Lpyk;-><init>(Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0123

    .line 63
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 64
    new-instance v0, Lpyl;

    invoke-direct {v0, p0}, Lpyl;-><init>(Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;)V

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0720

    .line 66
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f0a0725

    .line 67
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->j:Landroid/widget/ImageView;

    const p1, 0x7f0a0726

    .line 68
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a0721

    .line 69
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 74
    invoke-super {p0}, Lnhb;->onStart()V

    .line 75
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->g:Lxnp;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ab

    invoke-static {v1, v2}, Lhpy;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->i:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 77
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->g:Lxnp;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ac

    invoke-static {v1, v2}, Lhpy;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->j:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 79
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->g:Lxnp;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ad

    invoke-static {v1, v2}, Lhpy;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->k:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 81
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->g:Lxnp;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801ae

    invoke-static {v1, v2}, Lhpy;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/nft/FreeTierDataSaverLearnMoreActivity;->l:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method
