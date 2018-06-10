.class public final Lvxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvxp;

.field private final b:Lyoo;

.field private final c:Lyoo;


# direct methods
.method public constructor <init>(Lvxp;Lyoo;Lyoo;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lvxl;->a:Lvxp;

    .line 28
    iput-object p2, p0, Lvxl;->b:Lyoo;

    .line 29
    iput-object p3, p0, Lvxl;->c:Lyoo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/social/facepile/view/FacePileView;Ljava/util/List;)Lypb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/social/facepile/view/FacePileView;",
            "Ljava/util/List<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lypb;"
        }
    .end annotation

    .line 37
    new-instance v0, Lvxm;

    invoke-direct {v0, p0, p2}, Lvxm;-><init>(Lvxl;Ljava/util/List;)V

    const-string p2, "callable is null"

    .line 3446
    invoke-static {v0, p2}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3447
    new-instance p2, Lyrz;

    invoke-direct {p2, v0}, Lyrz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4083
    sget-object v0, Lytd;->j:Lypm;

    .line 37
    iget-object v0, p0, Lvxl;->b:Lyoo;

    const-string v1, "scheduler is null"

    .line 4163
    invoke-static {v0, v1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4164
    new-instance v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lyot;Lyoo;)V

    .line 5083
    sget-object p2, Lytd;->j:Lypm;

    .line 38
    iget-object p2, p0, Lvxl;->c:Lyoo;

    const-string v0, "scheduler is null"

    .line 5628
    invoke-static {p2, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5629
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lyot;Lyoo;)V

    .line 6083
    sget-object p2, Lytd;->j:Lypm;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7000
    new-instance p2, Lvxn;

    invoke-direct {p2, p1}, Lvxn;-><init>(Lcom/spotify/music/social/facepile/view/FacePileView;)V

    .line 39
    sget-object p1, Lvxo;->a:Lypl;

    .line 40
    invoke-virtual {v0, p2, p1}, Lyor;->a(Lypl;Lypl;)Lypb;

    move-result-object p1

    return-object p1
.end method
