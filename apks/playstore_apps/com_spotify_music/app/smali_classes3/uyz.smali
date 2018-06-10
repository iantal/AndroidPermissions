.class public final Luyz;
.super Lvbj;
.source "SourceFile"

# interfaces
.implements Lvbp;


# static fields
.field private static final l:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lvag;

.field private final n:Landroid/view/TextureView;

.field private final o:Lxlj;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageView;

.field private final r:Luys;

.field private s:Luzw;

.field private final t:Lxnp;

.field private final u:Lmtb;

.field private final v:Lxll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget-object v0, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->c:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    sget-object v1, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->d:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Luyz;->l:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;ILmta;Lvag;Lxlj;Luys;Lxnp;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p2, p8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lvbj;-><init>(Landroid/view/View;)V

    .line 146
    new-instance p1, Luyz$1;

    invoke-direct {p1, p0}, Luyz$1;-><init>(Luyz;)V

    iput-object p1, p0, Luyz;->u:Lmtb;

    .line 168
    new-instance p1, Luyz$2;

    invoke-direct {p1, p0}, Luyz$2;-><init>(Luyz;)V

    iput-object p1, p0, Luyz;->v:Lxll;

    .line 65
    iput-object p4, p0, Luyz;->m:Lvag;

    .line 66
    iput-object p5, p0, Luyz;->o:Lxlj;

    .line 67
    iget-object p1, p0, Luyz;->a:Landroid/view/View;

    const p2, 0x7f0a08b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luyz;->p:Landroid/view/View;

    .line 68
    iget-object p1, p0, Luyz;->a:Landroid/view/View;

    const p2, 0x7f0a0a39

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Luyz;->n:Landroid/view/TextureView;

    .line 69
    iget-object p1, p0, Luyz;->o:Lxlj;

    iget-object p2, p0, Luyz;->n:Landroid/view/TextureView;

    .line 1062
    iget-object p4, p1, Lxlj;->e:Lbrg;

    if-eqz p4, :cond_0

    .line 1063
    iget-object p4, p1, Lxlj;->e:Lbrg;

    invoke-virtual {p4}, Lbrg;->f()V

    .line 1065
    :cond_0
    new-instance p4, Lbqh;

    iget-object p5, p1, Lxlj;->b:Landroid/content/Context;

    invoke-direct {p4, p5, v0}, Lbqh;-><init>(Landroid/content/Context;B)V

    new-instance p5, Lcdb;

    invoke-direct {p5}, Lcdb;-><init>()V

    invoke-static {p4, p5}, Lbqm;->a(Lbrf;Lcdl;)Lbrg;

    move-result-object p4

    iput-object p4, p1, Lxlj;->e:Lbrg;

    .line 1066
    iget-object p4, p1, Lxlj;->e:Lbrg;

    .line 1274
    invoke-virtual {p4}, Lbrg;->k()V

    .line 1275
    iput-object p2, p4, Lbrg;->f:Landroid/view/TextureView;

    const/4 p5, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    .line 1279
    :cond_1
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 1282
    iget-object p8, p4, Lbrg;->a:Lbrh;

    invoke-virtual {p2, p8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1283
    invoke-virtual {p2}, Landroid/view/TextureView;->isAvailable()Z

    move-result p8

    if-eqz p8, :cond_2

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p8

    goto :goto_0

    :cond_2
    move-object p8, p5

    :goto_0
    if-nez p8, :cond_3

    goto :goto_1

    .line 1285
    :cond_3
    new-instance p5, Landroid/view/Surface;

    invoke-direct {p5, p8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    const/4 p8, 0x1

    invoke-virtual {p4, p5, p8}, Lbrg;->a(Landroid/view/Surface;Z)V

    .line 1067
    iget-object p4, p1, Lxlj;->e:Lbrg;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lbrg;->a(F)V

    .line 1068
    iget-object p4, p1, Lxlj;->d:Lxlh;

    .line 2024
    new-instance p5, Lxli;

    invoke-direct {p5, p2}, Lxli;-><init>(Landroid/view/TextureView;)V

    iput-object p5, p4, Lxlh;->a:Lxli;

    .line 1069
    iget-object p2, p1, Lxlj;->e:Lbrg;

    iget-object p4, p1, Lxlj;->d:Lxlh;

    invoke-virtual {p2, p4}, Lbrg;->a(Lbri;)V

    .line 1070
    iget-object p2, p1, Lxlj;->e:Lbrg;

    iget-object p4, p1, Lxlj;->g:Lbrb;

    invoke-virtual {p2, p4}, Lbrg;->a(Lbrb;)V

    .line 2116
    iget-object p1, p1, Lxlj;->e:Lbrg;

    new-instance p2, Lxlj$1;

    invoke-direct {p2}, Lxlj$1;-><init>()V

    .line 2581
    iput-object p2, p1, Lbrg;->g:Lcfw;

    .line 70
    iget-object p1, p0, Luyz;->o:Lxlj;

    iget-object p2, p0, Luyz;->v:Lxll;

    .line 3112
    iput-object p2, p1, Lxlj;->f:Lxll;

    .line 71
    iget-object p1, p0, Luyz;->u:Lmtb;

    invoke-interface {p3, p1}, Lmta;->a(Lmtb;)Z

    .line 72
    iput-object p6, p0, Luyz;->r:Luys;

    .line 73
    iget-object p1, p0, Luyz;->a:Landroid/view/View;

    const p2, 0x7f0a071c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Luyz;->q:Landroid/widget/ImageView;

    .line 74
    iput-object p7, p0, Luyz;->t:Lxnp;

    return-void
.end method

.method static synthetic a(Luyz;)Lxlj;
    .locals 0

    .line 37
    iget-object p0, p0, Luyz;->o:Lxlj;

    return-object p0
.end method

.method static synthetic b(Luyz;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Luyz;->y()V

    return-void
.end method

.method static synthetic c(Luyz;)V
    .locals 1

    .line 5143
    iget-object p0, p0, Luyz;->n:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Luyz;)Luzw;
    .locals 0

    .line 37
    iget-object p0, p0, Luyz;->s:Luzw;

    return-object p0
.end method

.method static synthetic e(Luyz;)Luys;
    .locals 0

    .line 37
    iget-object p0, p0, Luyz;->r:Luys;

    return-object p0
.end method

.method private y()V
    .locals 2

    .line 139
    iget-object v0, p0, Luyz;->n:Landroid/view/TextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 3

    .line 79
    invoke-static {p1}, Lkva;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p2

    .line 81
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080098

    if-eqz v0, :cond_0

    .line 82
    iget-object p2, p0, Luyz;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Luyz;->t:Lxnp;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnp;

    invoke-virtual {v0, p2}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 85
    invoke-virtual {p2, v1}, Lxrj;->a(I)Lxrj;

    move-result-object p2

    .line 86
    iget-object v0, p0, Luyz;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 88
    :goto_0
    invoke-virtual {p0}, Luyz;->x()V

    .line 90
    iget-object p2, p0, Luyz;->m:Lvag;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvag;->c(Ljava/lang/String;)Luzw;

    move-result-object p1

    iput-object p1, p0, Luyz;->s:Luzw;

    .line 91
    iget-object p1, p0, Luyz;->s:Luzw;

    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Luyz;->s:Luzw;

    invoke-virtual {p1}, Luzw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 93
    iget-object p2, p0, Luyz;->o:Lxlj;

    .line 4087
    new-instance v0, Lbzo;

    iget-object v1, p2, Lxlj;->a:Lbtf;

    new-instance v2, Lbti;

    invoke-direct {v2}, Lbti;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lbzo;-><init>(Landroid/net/Uri;Lcdt;Lbtn;)V

    .line 4088
    iget-object p1, p2, Lxlj;->e:Lbrg;

    invoke-virtual {p1, v0}, Lbrg;->a(Lbzs;)V

    .line 94
    iget-object p1, p0, Luyz;->r:Luys;

    iget-object p2, p0, Luyz;->s:Luzw;

    invoke-interface {p1, p2}, Luys;->a(Luzw;)V

    .line 95
    iget-object p1, p0, Luyz;->o:Lxlj;

    sget-object p2, Luyz;->l:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p0, Luyz;->s:Luzw;

    invoke-virtual {v0}, Luzw;->d()Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4093
    iget-object p1, p1, Lxlj;->e:Lbrg;

    invoke-virtual {p1, v1}, Lbrg;->a(I)V

    goto :goto_1

    .line 4095
    :cond_1
    iget-object p1, p1, Lxlj;->e:Lbrg;

    invoke-virtual {p1, v0}, Lbrg;->a(I)V

    .line 96
    :goto_1
    iget-object p1, p0, Luyz;->o:Lxlj;

    iget-object p2, p0, Luyz;->s:Luzw;

    invoke-virtual {p2}, Luzw;->d()Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    move-result-object p2

    sget-object v2, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->d:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    if-ne p2, v2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 4101
    iget-object p2, p1, Lxlj;->e:Lbrg;

    iget-object p1, p1, Lxlj;->c:Ljava/util/Random;

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lbrg;->a(J)V

    return-void

    .line 4103
    :cond_3
    iget-object p1, p1, Lxlj;->e:Lbrg;

    invoke-virtual {p1}, Lbrg;->c()V

    :cond_4
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Luyz;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final br_()V
    .locals 3

    .line 123
    iget-object v0, p0, Luyz;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Luyz;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Luyz;->n:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "onViewAttachedToWindow"

    const/4 v1, 0x0

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-super {p0}, Lvbj;->t()V

    .line 104
    iget-object v0, p0, Luyz;->o:Lxlj;

    invoke-virtual {v0}, Lxlj;->a()V

    return-void
.end method

.method public final u()V
    .locals 2

    const-string v0, "onViewDetachedFromWindow"

    const/4 v1, 0x0

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Luyz;->o:Lxlj;

    invoke-virtual {v0}, Lxlj;->b()V

    .line 111
    invoke-direct {p0}, Luyz;->y()V

    .line 112
    invoke-super {p0}, Lvbj;->u()V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "onViewRecycled"

    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Luyz;->o:Lxlj;

    .line 5083
    iget-object v0, v0, Lxlj;->e:Lbrg;

    invoke-virtual {v0}, Lbrg;->e()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 130
    iget-object v0, p0, Luyz;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Luyz;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Luyz;->p:Landroid/view/View;

    iget-object v1, p0, Luyz;->q:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lgmy;->a(Landroid/view/View;Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Luyz;->n:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method
