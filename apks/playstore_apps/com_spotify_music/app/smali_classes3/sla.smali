.class final synthetic Lsla;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsky;


# direct methods
.method constructor <init>(Lsky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsla;->a:Lsky;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsla;->a:Lsky;

    check-cast p1, Lyxn;

    .line 1109
    iget-object v1, v0, Lsky;->e:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;

    sget-object v2, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    invoke-virtual {v1, v2}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a(Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;)V

    .line 1111
    invoke-virtual {p1}, Lyxn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1112
    iget-object p1, v0, Lsky;->a:Lskr;

    invoke-interface {p1}, Lskr;->b()V

    .line 1113
    iget-object p1, v0, Lsky;->d:Lxcw;

    invoke-static {}, Lsky;->c()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void

    .line 1115
    :cond_0
    iget-object p1, v0, Lsky;->a:Lskr;

    invoke-interface {p1}, Lskr;->c()V

    .line 1116
    iget-object p1, v0, Lsky;->d:Lxcw;

    invoke-static {}, Lsky;->c()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void
.end method
