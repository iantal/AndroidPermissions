.class final synthetic Lslb;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsky;


# direct methods
.method constructor <init>(Lsky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslb;->a:Lsky;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lslb;->a:Lsky;

    .line 1120
    iget-object v0, p1, Lsky;->e:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a(Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;)V

    .line 1121
    iget-object v0, p1, Lsky;->a:Lskr;

    invoke-interface {v0}, Lskr;->c()V

    .line 1122
    iget-object p1, p1, Lsky;->d:Lxcw;

    invoke-static {}, Lsky;->c()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void
.end method
