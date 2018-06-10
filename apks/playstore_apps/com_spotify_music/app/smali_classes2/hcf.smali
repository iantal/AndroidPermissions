.class public abstract Lhcf;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lhce;",
        ">",
        "Laje<",
        "TVH;>;",
        "Lgri;"
    }
.end annotation


# instance fields
.field public final a:Lgab;

.field b:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field private final g:Landroid/view/View$OnClickListener;

.field private h:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lmcc;Lgab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Lgab;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Laje;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhcf;->e:Ljava/util/List;

    .line 36
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lhcf;->g:Landroid/view/View$OnClickListener;

    .line 37
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcc;

    iput-object p1, p0, Lhcf;->h:Lmcc;

    .line 38
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lhcf;->a:Lgab;

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lhcf;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 62
    iget-object v0, p0, Lhcf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 68
    iget-object v0, p0, Lhcf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget-object v0, p0, Lhcf;->a:Lgab;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Lakg;)V
    .locals 0

    .line 22
    check-cast p1, Lhce;

    .line 8078
    invoke-virtual {p1}, Lhce;->t()V

    .line 8079
    invoke-super {p0, p1}, Laje;->a(Lakg;)V

    return-void
.end method

.method public bridge synthetic a(Lakg;I)V
    .locals 0

    .line 22
    check-cast p1, Lhce;

    invoke-virtual {p0, p1, p2}, Lhcf;->a(Lhce;I)V

    return-void
.end method

.method public a(Lhce;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lhcf;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget-object v0, p0, Lhcf;->b:Ljava/lang/String;

    iget-object v1, p0, Lhcf;->e:Ljava/util/List;

    .line 52
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 8057
    iget-object v3, p0, Lhcf;->a:Lgab;

    invoke-interface {v1, v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 52
    iget-object v5, p0, Lhcf;->g:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lhcf;->h:Lmcc;

    iget-object v7, p0, Lhcf;->a:Lgab;

    iget-boolean v8, p0, Lhcf;->f:Z

    move-object v1, p1

    move v3, p2

    .line 50
    invoke-virtual/range {v1 .. v8}, Lhce;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;Z)V"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhcf;->e:Ljava/util/List;

    .line 44
    iput-boolean p2, p0, Lhcf;->f:Z

    .line 7788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lhcf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 86
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne p1, v0, :cond_0

    const-string p1, "episode"

    return-object p1

    :cond_0
    const-string p1, "track"

    return-object p1
.end method
