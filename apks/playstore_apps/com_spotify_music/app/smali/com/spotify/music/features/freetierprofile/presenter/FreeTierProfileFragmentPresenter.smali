.class public final Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrjk;

.field public final b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

.field public final c:Lrhr;

.field public final d:Luwz;

.field final e:Lrjf;

.field public final f:Lrjc;

.field public final g:Ligv;

.field public final h:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Luun;

.field public final j:Z

.field public final k:Lunx;

.field public final l:Lwee;

.field public m:Lzsd;

.field public n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

.field private final o:Lvwp;


# direct methods
.method public constructor <init>(Lrjk;Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;Lrhr;Luwz;Lrjf;Lrjc;Ligv;Lvwp;Lzgm;Luun;Lgab;Lunx;Lwee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrjk;",
            "Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;",
            "Lrhr;",
            "Luwz;",
            "Lrjf;",
            "Lrjc;",
            "Ligv;",
            "Lvwp;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Luun;",
            "Lgab;",
            "Lunx;",
            "Lwee;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    iput-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    .line 89
    iput-object p1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a:Lrjk;

    .line 90
    iput-object p2, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

    .line 91
    iput-object p3, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->c:Lrhr;

    .line 92
    iput-object p4, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->d:Luwz;

    .line 94
    iput-object p5, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->e:Lrjf;

    .line 95
    iput-object p6, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->f:Lrjc;

    .line 96
    iput-object p7, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->g:Ligv;

    .line 97
    iput-object p8, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->o:Lvwp;

    .line 98
    iput-object p9, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->h:Lzgm;

    .line 99
    iput-object p10, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->i:Luun;

    .line 100
    sget-object p1, Lvwk;->b:Lfzy;

    invoke-interface {p11, p1}, Lgab;->b(Lgaa;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->j:Z

    .line 101
    iput-object p12, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->k:Lunx;

    .line 102
    iput-object p13, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->l:Lwee;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;)V
    .locals 13

    .line 151
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    if-ne p1, v0, :cond_0

    return-void

    .line 155
    :cond_0
    sget-object v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    if-ne p1, v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

    const/4 v2, 0x0

    const-string v3, "tabs"

    const/4 v4, 0x0

    .line 1028
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->a:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v7, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

    const/4 v8, 0x0

    const-string v9, "tabs"

    const/4 v10, 0x0

    .line 1032
    sget-object v11, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v12, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    invoke-virtual/range {v7 .. v12}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;)V

    .line 160
    :goto_0
    iput-object p1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    .line 161
    iget-object p1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;)V

    return-void
.end method

.method public final a(Lhxe;)V
    .locals 3

    .line 244
    invoke-interface {p1}, Lhxe;->previewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->o:Lvwp;

    invoke-static {p1}, Lrhw;->a(Lhxe;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lvwp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "missing preview id for track %s"

    const/4 v1, 0x1

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;)V
    .locals 1

    .line 165
    sget-object v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    if-ne p1, v0, :cond_0

    .line 166
    iget-object p1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a:Lrjk;

    invoke-interface {p1}, Lrjk;->ab()V

    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a:Lrjk;

    invoke-interface {p1}, Lrjk;->ac()V

    return-void
.end method
