.class public final Lqds;
.super Lqdi;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Lqbe;Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;Lxsr;Lxnp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;",
            "Lqbe;",
            "Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;",
            "Lxsr<",
            "Lhfn;",
            ">;",
            "Lxnp;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct/range {p0 .. p5}, Lqdi;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Lqbe;Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient;Lxsr;Lxnp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/EnumSet;
    .locals 1

    .line 20
    invoke-super {p0}, Lqdi;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Lqba;
    .locals 1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1021
    new-instance v0, Lqbj;

    invoke-direct {v0, p1}, Lqbj;-><init>(Landroid/content/Context;)V

    .line 1022
    invoke-static {v0}, Lgap;->a(Lgao;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdh;[I)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lqdi;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdh;[I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lqdi;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;Lhdy;)Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lqdi;->b(Landroid/view/ViewGroup;Lhdy;)Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p1

    return-object p1
.end method
