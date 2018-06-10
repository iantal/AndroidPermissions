.class public final Lwqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpf;


# instance fields
.field private final a:Lwqi;

.field private final b:Ludq;

.field private final c:Lwpk;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

.field private g:Lwpg;


# direct methods
.method public constructor <init>(Lwqi;Ludq;Lwpk;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwqi;",
            "Ludq;",
            "Lwpk;",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;",
            ">;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqi;

    iput-object p1, p0, Lwqt;->a:Lwqi;

    .line 43
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludq;

    iput-object p1, p0, Lwqt;->b:Ludq;

    .line 44
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpk;

    iput-object p1, p0, Lwqt;->c:Lwpk;

    .line 45
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lwqt;->d:Ljava/util/List;

    .line 46
    iput p5, p0, Lwqt;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lwqt;->g:Lwpg;

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;)V
    .locals 14

    .line 63
    iput-object p1, p0, Lwqt;->f:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    .line 64
    iget-object v0, p0, Lwqt;->a:Lwqi;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->f()Ljava/lang/String;

    move-result-object v4

    .line 1068
    new-instance v13, Lhsa;

    sget-object v1, Lvzq;->aE:Lvzn;

    .line 1069
    invoke-virtual {v1}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "page"

    iget-object v1, v0, Lwqi;->b:Lmku;

    .line 1076
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v11, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1077
    iget-object v0, v0, Lwqi;->a:Llru;

    invoke-interface {v0, v13}, Llru;->a(Lhqg;)V

    .line 65
    iget-object v0, p0, Lwqt;->b:Ludq;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lwpg;)V
    .locals 4

    .line 51
    iput-object p1, p0, Lwqt;->g:Lwpg;

    .line 52
    iget-object p1, p0, Lwqt;->c:Lwpk;

    iget v0, p0, Lwqt;->e:I

    .line 1043
    iget-object v1, p1, Lwpk;->b:Lmrw;

    sget-object v2, Lwpk;->a:Lmry;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1044
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    .line 1046
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-object p1, p1, Lwpk;->b:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lwpk;->a:Lmry;

    invoke-virtual {p1, v0, v1}, Lmrx;->a(Lmry;Ljava/util/Set;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 53
    iget-object p1, p0, Lwqt;->g:Lwpg;

    iget-object v0, p0, Lwqt;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lwpg;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 14

    .line 70
    iget-object v0, p0, Lwqt;->a:Lwqi;

    iget-object v1, p0, Lwqt;->f:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->f()Ljava/lang/String;

    move-result-object v5

    .line 2036
    new-instance v1, Lhsc;

    const-string v3, "dismiss"

    sget-object v2, Lvzq;->aE:Lvzn;

    .line 2037
    invoke-virtual {v2}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    .line 2042
    invoke-virtual {v2}, Lcom/spotify/instrumentation/InteractionType;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/spotify/instrumentation/InteractionIntent;->e:Lcom/spotify/instrumentation/InteractionIntent;

    .line 2043
    invoke-virtual {v2}, Lcom/spotify/instrumentation/InteractionIntent;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lwqi;->b:Lmku;

    .line 2044
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v6

    long-to-double v12, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2045
    iget-object v0, v0, Lwqi;->a:Llru;

    invoke-interface {v0, v1}, Llru;->a(Lhqg;)V

    .line 71
    iget-object v0, p0, Lwqt;->g:Lwpg;

    invoke-interface {v0}, Lwpg;->a()V

    return-void
.end method
