.class public final Loli;
.super Lmah;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmah<",
        "Lcom/spotify/music/libs/album/model/AlbumRelease;",
        "Lgaq<",
        "Lgbs;",
        ">;>;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field public e:Landroid/view/View$OnClickListener;

.field public f:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lst<",
            "Lcom/spotify/music/libs/album/model/AlbumRelease;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field private final h:Luun;

.field private final i:Lmsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;Lmsx;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lmah;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 38
    iput-object p1, p0, Loli;->g:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Loli;->h:Luun;

    .line 46
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsx;

    iput-object p1, p0, Loli;->i:Lmsx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 2051
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Loli;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2141
    invoke-static {p2, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 2051
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lakg;ILjava/lang/Object;)V
    .locals 3

    .line 31
    check-cast p1, Lgaq;

    check-cast p3, Lcom/spotify/music/libs/album/model/AlbumRelease;

    .line 2022
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 1077
    check-cast p1, Lgbs;

    .line 1078
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p2

    .line 1080
    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 1081
    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p0, Loli;->a:Landroid/content/Context;

    iget-object v1, p0, Loli;->f:Lmcc;

    iget-object v2, p0, Loli;->h:Luun;

    invoke-static {v0, v1, p2, v2}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->a(Landroid/view/View;)V

    .line 1084
    iget-object v0, p0, Loli;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {p1, v0}, Lgbs;->a(Z)V

    .line 1085
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmfq;

    iget-object v2, p0, Loli;->f:Lmcc;

    invoke-direct {v1, v2, p2}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    const p2, 0x7f0a0187

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1086
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Loli;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lmca;

    iget-object v1, p0, Loli;->a:Landroid/content/Context;

    iget-object v2, p0, Loli;->h:Luun;

    invoke-direct {v0, v1, v2}, Lmca;-><init>(Landroid/content/Context;Luun;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1088
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f04025b

    invoke-static {p2, v0}, Lxnb;->a(Landroid/view/View;I)V

    .line 1090
    iget-object p2, p0, Loli;->i:Lmsx;

    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getCoverUri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lmsx;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method
