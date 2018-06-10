.class final synthetic Ltsf;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltsc;


# direct methods
.method constructor <init>(Ltsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsf;->a:Ltsc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltsf;->a:Ltsc;

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    .line 1129
    iput-object p1, v0, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    .line 1130
    iget-object v0, v0, Ltsc;->a:Ltrv;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;->results()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ltrv;->a(Ljava/util/List;Z)V

    return-void
.end method
