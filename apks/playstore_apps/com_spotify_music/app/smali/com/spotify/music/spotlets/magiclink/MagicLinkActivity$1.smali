.class final Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->i:Lxcw;

    invoke-static {}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->j()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->p:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    .line 97
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    invoke-static {p1}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->a(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1102
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->i:Lxcw;

    invoke-static {}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->j()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->o:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    .line 1103
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->h:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;

    sget-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->b:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    invoke-virtual {p1, v0}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a(Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;)V

    .line 1104
    iget-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    invoke-static {p1}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->b(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V

    return-void
.end method
