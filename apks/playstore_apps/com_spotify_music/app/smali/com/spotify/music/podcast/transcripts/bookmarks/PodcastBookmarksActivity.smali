.class public Lcom/spotify/music/podcast/transcripts/bookmarks/PodcastBookmarksActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lued;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/podcast/transcripts/bookmarks/PodcastBookmarksActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 60
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bA:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-static {p0}, Lgmr;->a(Landroid/app/Activity;)V

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 40
    invoke-virtual {p0, p1}, Lcom/spotify/music/podcast/transcripts/bookmarks/PodcastBookmarksActivity;->setContentView(I)V

    const p1, 0x7f0a0a55

    .line 42
    invoke-virtual {p0, p1}, Lcom/spotify/music/podcast/transcripts/bookmarks/PodcastBookmarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    invoke-static {p0, p1}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "Highlights"

    .line 45
    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    .line 47
    new-instance p1, Lvuk;

    invoke-virtual {p0}, Lcom/spotify/music/podcast/transcripts/bookmarks/PodcastBookmarksActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lvuk;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p1}, Lvuk;->a()Lvuj;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lvuj;->a()Ljava/util/List;

    move-result-object p1

    const v0, 0x7f0a0903

    .line 50
    invoke-virtual {p0, v0}, Lcom/spotify/music/podcast/transcripts/bookmarks/PodcastBookmarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1960
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 52
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 54
    new-instance v1, Lvum;

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lvum;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method
