.class final synthetic Ltsd;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltsc;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltsc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsd;->a:Ltsc;

    iput-object p2, p0, Ltsd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltsd;->a:Ltsc;

    iget-object v1, p0, Ltsd;->b:Ljava/lang/String;

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    .line 1085
    iput-object p1, v0, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    .line 1086
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;->results()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1087
    iget-object p1, v0, Ltsc;->a:Ltrv;

    invoke-interface {p1, v1}, Ltrv;->a(Ljava/lang/String;)V

    return-void

    .line 1089
    :cond_0
    iget-object v1, v0, Ltsc;->a:Ltrv;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;->results()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ltrv;->a(Ljava/util/List;Z)V

    .line 1090
    iget-object p1, v0, Ltsc;->a:Ltrv;

    invoke-interface {p1}, Ltrv;->g()V

    return-void
.end method
