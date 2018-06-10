.class public final Lqxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxs;


# instance fields
.field final a:Lqxl;

.field private final b:Lqyc;

.field private c:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

.field private d:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;


# direct methods
.method public constructor <init>(Lqyc;Lqxl;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lqxt;->b:Lqyc;

    .line 37
    iput-object p2, p0, Lqxt;->a:Lqxl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lqxt;->b:Lqyc;

    new-instance v2, Lqxu;

    invoke-direct {v2, p0}, Lqxu;-><init>(Lqxt;)V

    new-instance v3, Lqxv;

    invoke-direct {v3, p0}, Lqxv;-><init>(Lqxt;)V

    const v4, 0x7f100385

    invoke-virtual {v1, v4, p1, v2, v3}, Lqyc;->a(ILandroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    move-result-object p1

    iput-object p1, p0, Lqxt;->c:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    .line 51
    iget-object p1, p0, Lqxt;->c:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 54
    iget-object p1, p0, Lqxt;->b:Lqyc;

    const v1, 0x7f10032e

    new-instance v2, Lqxw;

    invoke-direct {v2, p0}, Lqxw;-><init>(Lqxt;)V

    new-instance v3, Lqxx;

    invoke-direct {v3, p0}, Lqxx;-><init>(Lqxt;)V

    invoke-virtual {p1, v1, p2, v2, v3}, Lqyc;->a(ILandroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    move-result-object p1

    iput-object p1, p0, Lqxt;->d:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    .line 60
    iget-object p1, p0, Lqxt;->d:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iget-object p1, p0, Lqxt;->a:Lqxl;

    .line 2083
    iput-object p0, p1, Lqxl;->h:Lqxs;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lqxt;->c:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 74
    iget-object v0, p0, Lqxt;->c:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 79
    iget-object v0, p0, Lqxt;->d:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 85
    iget-object v0, p0, Lqxt;->d:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lqxt;->d:Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b()V

    :cond_0
    return-void
.end method
