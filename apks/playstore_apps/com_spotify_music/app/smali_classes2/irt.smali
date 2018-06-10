.class public final Lirt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzsd;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

.field private final d:Lxcw;


# direct methods
.method public constructor <init>(Lxcw;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lirt;->b:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lirt;->c:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 29
    new-instance p2, Lzsd;

    invoke-direct {p2}, Lzsd;-><init>()V

    iput-object p2, p0, Lirt;->a:Lzsd;

    .line 30
    iput-object p1, p0, Lirt;->d:Lxcw;

    return-void
.end method

.method static synthetic a(Lirt;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V
    .locals 1

    .line 1100
    iget-object v0, p0, Lirt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lirt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    iget-object v0, p0, Lirt;->d:Lxcw;

    iget-object p0, p0, Lirt;->c:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    invoke-interface {v0, p0, p1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lirt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lzgm;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lirt;->a:Lzsd;

    const/4 v1, 0x1

    .line 1068
    invoke-virtual {p1, v1}, Lzgm;->b(I)Lzgm;

    move-result-object p1

    new-instance v1, Lirt$1;

    invoke-direct {v1, p0, p2}, Lirt$1;-><init>(Lirt;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    new-instance p2, Lirt$2;

    invoke-direct {p2}, Lirt$2;-><init>()V

    invoke-virtual {p1, v1, p2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method
