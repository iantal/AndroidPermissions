.class final synthetic Lsig;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsif;


# direct methods
.method constructor <init>(Lsif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsig;->a:Lsif;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsig;->a:Lsif;

    check-cast p1, Lyxn;

    .line 1078
    invoke-virtual {p1}, Lyxn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1079
    iget-object p1, v0, Lsif;->b:Lshz;

    invoke-interface {p1}, Lshz;->a()V

    .line 1080
    iget-object p1, v0, Lsif;->a:Lxcw;

    invoke-static {}, Lsif;->c()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void

    .line 1098
    :cond_0
    iget p1, p1, Lyxn;->c:I

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_1

    .line 1083
    iget-object p1, v0, Lsif;->b:Lshz;

    invoke-interface {p1}, Lshz;->bd_()V

    .line 1084
    iget-object p1, v0, Lsif;->a:Lxcw;

    invoke-static {}, Lsif;->c()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void

    .line 1086
    :cond_1
    iget-object p1, v0, Lsif;->b:Lshz;

    invoke-interface {p1}, Lshz;->b()V

    .line 1087
    iget-object p1, v0, Lsif;->a:Lxcw;

    invoke-static {}, Lsif;->c()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void
.end method
