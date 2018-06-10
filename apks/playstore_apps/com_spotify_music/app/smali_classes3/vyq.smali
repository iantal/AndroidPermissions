.class public abstract Lvyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/spotify/music/social/hubs/cards/FacePileCardView;",
        ">",
        "Ljava/lang/Object;",
        "Lhga<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final a:Lvzh;

.field private final b:Lxog;

.field private final c:Lvxl;

.field private final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lypb;


# direct methods
.method public varargs constructor <init>(Lxog;Lvxl;Lvzh;[Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lvyq;->b:Lxog;

    .line 58
    iput-object p2, p0, Lvyq;->c:Lvxl;

    .line 59
    iput-object p3, p0, Lvyq;->a:Lvzh;

    .line 60
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lvyq;->d:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lvyq;->d:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/spotify/music/social/hubs/cards/FacePileCardView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvyq;->a(Lcom/spotify/music/social/hubs/cards/FacePileCardView;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method public a(Lcom/spotify/music/social/hubs/cards/FacePileCardView;Lhnl;Lhdy;Lhdi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lhnl;",
            "Lhdy;",
            "Lhdi;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-static {p2}, Lvyk;->a(Lhnl;)Lvyj;

    move-result-object p4

    .line 70
    invoke-interface {p4}, Lvyj;->b()Ljava/util/List;

    move-result-object p4

    .line 72
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->main()Lhns;

    move-result-object v0

    .line 1115
    invoke-virtual {p1}, Lcom/spotify/music/social/hubs/cards/FacePileCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgmb;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1116
    iget-object v2, p0, Lvyq;->b:Lxog;

    invoke-virtual {v2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 1117
    invoke-interface {v0}, Lhns;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    .line 1118
    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 1119
    invoke-virtual {v0, v1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 1120
    invoke-virtual {v0, p1}, Lxrj;->a(Lxrq;)V

    .line 2090
    iget-object v0, p0, Lvyq;->e:Lypb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyq;->e:Lypb;

    invoke-interface {v0}, Lypb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2091
    iget-object v0, p0, Lvyq;->e:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    .line 2094
    :cond_0
    iget-object v0, p0, Lvyq;->c:Lvxl;

    .line 2095
    invoke-virtual {p1}, Lcom/spotify/music/social/hubs/cards/FacePileCardView;->b()Lcom/spotify/music/social/facepile/view/FacePileView;

    move-result-object v1

    .line 2102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v2

    .line 2104
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/social/listeners/Listener;

    .line 2105
    invoke-virtual {v4}, Lcom/spotify/music/social/listeners/Listener;->getAvatarUrl()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_0

    .line 2108
    :cond_1
    invoke-virtual {v2}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2094
    invoke-virtual {v0, v1, v2}, Lvxl;->a(Lcom/spotify/music/social/facepile/view/FacePileView;Ljava/util/List;)Lypb;

    move-result-object v0

    iput-object v0, p0, Lvyq;->e:Lypb;

    .line 75
    invoke-static {p3, p1, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 76
    invoke-virtual {p1}, Lcom/spotify/music/social/hubs/cards/FacePileCardView;->b()Lcom/spotify/music/social/facepile/view/FacePileView;

    move-result-object p1

    .line 3082
    invoke-virtual {p1}, Lcom/spotify/music/social/facepile/view/FacePileView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10042b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3083
    new-instance p3, Lvyr;

    invoke-direct {p3, p0, p2, p4}, Lvyr;-><init>(Lvyq;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lcom/spotify/music/social/facepile/view/FacePileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
