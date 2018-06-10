.class public Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/Random;

.field public g:Lxog;

.field public h:Lnal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnal<",
            "Lrpi;",
            "Lroe;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 68
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->be:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-static {p0}, Lgmr;->a(Landroid/app/Activity;)V

    .line 38
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0042

    .line 39
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->setContentView(I)V

    const p1, 0x7f0a0a04

    .line 40
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    new-instance v0, Lrrh;

    invoke-virtual {p0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->g:Lxog;

    iget-object v3, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->f:Ljava/util/Random;

    invoke-direct {v0, p1, v1, v2, v3}, Lrrh;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lxog;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->i:Lrrh;

    .line 43
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->h:Lnal;

    iget-object v1, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->i:Lrrh;

    invoke-interface {v0, v1}, Lnal;->a(Lmzq;)V

    .line 44
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->i:Lrrh;

    .line 1155
    iget-object v0, v0, Lrrh;->a:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 61
    invoke-super {p0}, Lnhb;->onDestroy()V

    .line 62
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->h:Lnal;

    invoke-interface {v0}, Lnal;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 49
    invoke-super {p0}, Lnhb;->onStart()V

    .line 50
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->h:Lnal;

    invoke-interface {v0}, Lnal;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 55
    invoke-super {p0}, Lnhb;->onStop()V

    .line 56
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryDetailsActivity;->h:Lnal;

    invoke-interface {v0}, Lnal;->c()V

    return-void
.end method
