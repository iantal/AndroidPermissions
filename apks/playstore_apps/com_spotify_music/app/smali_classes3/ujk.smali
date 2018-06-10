.class public final Lujk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lujn;

.field private final b:Lgli;


# direct methods
.method public constructor <init>(Lgli;Lujn;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgli;

    iput-object p1, p0, Lujk;->b:Lgli;

    .line 31
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujn;

    iput-object p1, p0, Lujk;->a:Lujn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lglc;Lujm;Lujq;)V
    .locals 9

    .line 1081
    iget-object v0, p3, Lujm;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p3, Lujm;->e:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p4}, Lujq;->b()Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2086
    :goto_1
    iget-object v0, p3, Lujm;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3086
    iget-object v0, p3, Lujm;->f:Ljava/lang/String;

    move-object v3, v0

    goto :goto_2

    :cond_1
    move-object v3, p1

    .line 4071
    :goto_2
    iget-object v0, p3, Lujm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5071
    iget-object v0, p3, Lujm;->c:Ljava/lang/String;

    :goto_3
    move-object v5, v0

    goto :goto_4

    .line 43
    :cond_2
    invoke-virtual {p4}, Lujq;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5076
    :goto_4
    iget-object v0, p3, Lujm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6076
    iget-object v0, p3, Lujm;->d:Ljava/lang/String;

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_3
    const-string v0, ""

    goto :goto_5

    .line 6091
    :goto_6
    iget-object v0, p3, Lujm;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7091
    iget-object v0, p3, Lujm;->g:Ljava/lang/String;

    goto :goto_7

    :cond_4
    const-string v0, ""

    .line 47
    :goto_7
    sget-object v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    invoke-interface {p2, v1}, Lglc;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;)V

    const/4 v1, 0x1

    .line 49
    invoke-static {v4, v3, v1}, Lwwe;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p4}, Lujq;->b()Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v2, v7, v8, v1}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZ)V

    .line 51
    invoke-interface {p2, v5}, Lglc;->b(Ljava/lang/String;)V

    .line 52
    invoke-interface {p2, v6}, Lglc;->c(Ljava/lang/String;)V

    .line 8062
    iget-boolean v1, p3, Lujm;->a:Z

    .line 56
    new-instance v2, Lujk$1;

    invoke-direct {v2, p0, p1, v1}, Lujk$1;-><init>(Lujk;Ljava/lang/String;Z)V

    .line 63
    iget-object v7, p0, Lujk;->b:Lgli;

    invoke-interface {v7, p2, v1, v2}, Lgli;->a(Lglc;ZLgkt;)V

    .line 64
    iget-object v7, p0, Lujk;->b:Lgli;

    invoke-interface {v7, p2, v1, v2}, Lgli;->b(Lglc;ZLgkt;)V

    .line 66
    invoke-virtual {p4}, Lujq;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8066
    iget-boolean p3, p3, Lujm;->b:Z

    .line 68
    iget-object v1, p0, Lujk;->b:Lgli;

    invoke-virtual {p4}, Lujq;->g()Z

    move-result v2

    new-instance v7, Lujk$2;

    invoke-direct {v7, p0, p1, p3}, Lujk$2;-><init>(Lujk;Ljava/lang/String;Z)V

    invoke-interface {v1, p2, p3, v2, v7}, Lgli;->a(Lglc;ZZLgkt;)V

    .line 76
    :cond_5
    invoke-virtual {p4}, Lujq;->e()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 77
    iget-object p3, p0, Lujk;->b:Lgli;

    new-instance v1, Lujk$3;

    invoke-direct {v1, p0, v0}, Lujk$3;-><init>(Lujk;Ljava/lang/String;)V

    invoke-interface {p3, p2, v1}, Lgli;->b(Lglc;Lgkt;)V

    .line 85
    :cond_6
    invoke-virtual {p4}, Lujq;->f()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 86
    iget-object p3, p0, Lujk;->b:Lgli;

    new-instance p4, Lujk$4;

    invoke-direct {p4, p0, p1}, Lujk$4;-><init>(Lujk;Ljava/lang/String;)V

    invoke-interface {p3, p2, p4}, Lgli;->c(Lglc;Lgkt;)V

    .line 94
    :cond_7
    iget-object p1, p0, Lujk;->b:Lgli;

    new-instance p3, Lujl;

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lujl;-><init>(Lujk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lgli;->a(Lglc;Lgkt;)V

    return-void
.end method
