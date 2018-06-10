.class public abstract Lkut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkvb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkuu<",
        "*>;>",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lkvb;"
    }
.end annotation


# instance fields
.field public final a:Lkuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/spotify/paste/widgets/carousel/CarouselView;

.field public c:Lkuf;

.field d:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

.field e:Lxpj;

.field f:Lvbe;

.field public final g:Lzsd;

.field private h:Lgab;

.field private i:Landroid/view/View;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lkut;->g:Lzsd;

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Lkut;->a(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)Lkuu;

    move-result-object p1

    iput-object p1, p0, Lkut;->a:Lkuu;

    return-void
.end method

.method static synthetic a(Lkut;Lakg;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 17605
    iget-wide v0, p1, Lakg;->e:J

    .line 17275
    iget-wide v2, p0, Lkut;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 17278
    :cond_0
    iget-object v0, p0, Lkut;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-wide v1, p0, Lkut;->j:J

    .line 17279
    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(J)Lakg;

    move-result-object v0

    check-cast v0, Lvbi;

    if-eqz v0, :cond_1

    .line 17281
    invoke-static {v0}, Lkuu;->b(Lvbi;)V

    .line 17283
    :cond_1
    move-object v0, p1

    check-cast v0, Lvbi;

    invoke-static {v0}, Lkuu;->a(Lvbi;)V

    .line 18605
    iget-wide v0, p1, Lakg;->e:J

    .line 17284
    iput-wide v0, p0, Lkut;->j:J

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lkut;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lkut;->k:Z

    return p0
.end method

.method static synthetic a(Lkut;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lkut;->k:Z

    return p1
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
    .locals 1

    .line 223
    iget-object v0, p0, Lkut;->a:Lkuu;

    return-object v0
.end method

.method public a(Lkuj;Lgab;)Lkuf;
    .locals 2

    .line 154
    new-instance v0, Lkuf;

    iget-object v1, p0, Lkut;->g:Lzsd;

    invoke-direct {v0, p1, p2, v1}, Lkuf;-><init>(Lkuj;Lgab;Lzsd;)V

    return-object v0
.end method

.method public abstract a(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)Lkuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkve;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Luxp;",
            "Lkul;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 294
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LAST_SELECTED_ID_NOTIFIED"

    .line 295
    iget-wide v1, p0, Lkut;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d01c6

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkut;->i:Landroid/view/View;

    .line 75
    iget-object p1, p0, Lkut;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lkut;->i:Landroid/view/View;

    const v0, 0x7f0a0a63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;

    .line 78
    new-instance v0, Lkut$1;

    invoke-direct {v0, p2}, Lkut$1;-><init>(Landroid/view/ViewGroup;)V

    .line 11036
    iput-object v0, p1, Lcom/spotify/paste/widgets/layouts/TouchFilteringFrameLayout;->a:Lxpr;

    .line 86
    iget-object p1, p0, Lkut;->i:Landroid/view/View;

    const p2, 0x7f0a0197

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/widgets/carousel/CarouselView;

    iput-object p1, p0, Lkut;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 88
    iget-object p1, p0, Lkut;->a:Lkuu;

    iget-object p2, p0, Lkut;->h:Lgab;

    invoke-virtual {p0, p1, p2}, Lkut;->a(Lkuj;Lgab;)Lkuf;

    move-result-object p1

    iput-object p1, p0, Lkut;->c:Lkuf;

    .line 90
    iget-object p1, p0, Lkut;->c:Lkuf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkuf;->a(Z)V

    .line 91
    iget-object p1, p0, Lkut;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object v0, p0, Lkut;->c:Lkuf;

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->b(Laje;)V

    const-wide/16 v0, -0x1

    .line 93
    iput-wide v0, p0, Lkut;->j:J

    .line 94
    new-instance p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    invoke-direct {p1, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V

    iput-object p1, p0, Lkut;->d:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 11158
    iget-object p1, p0, Lkut;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_0

    .line 97
    iget-object p1, p0, Lkut;->d:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    new-instance p2, Lxpj;

    .line 12158
    iget-object v0, p0, Lkut;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-direct {p2, v0}, Lxpj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkut;->e:Lxpj;

    .line 12684
    iput-object p2, p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lkut;->d:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    new-instance p2, Lxpl;

    .line 13158
    iget-object v0, p0, Lkut;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    invoke-direct {p2, v0}, Lxpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkut;->e:Lxpj;

    .line 13684
    iput-object p2, p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    .line 100
    iget-object p1, p0, Lkut;->d:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 14637
    new-instance p2, Lxoy;

    invoke-direct {p2, p1}, Lxoy;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)V

    iput-object p2, p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f:Lxpa;

    .line 102
    :goto_0
    iget-object p1, p0, Lkut;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object p2, p0, Lkut;->d:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lajo;)V

    .line 103
    iget-object p1, p0, Lkut;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance p2, Lxph;

    invoke-direct {p2}, Lxph;-><init>()V

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Laji;)V

    .line 105
    new-instance p1, Lvbe;

    iget-object p2, p0, Lkut;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v0, Lkut$2;

    invoke-direct {v0, p0}, Lkut$2;-><init>(Lkut;)V

    invoke-direct {p1, p2, v0}, Lvbe;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselView;Lvbg;)V

    iput-object p1, p0, Lkut;->f:Lvbe;

    .line 117
    iget-object p1, p0, Lkut;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance p2, Lkut$3;

    invoke-direct {p2, p0}, Lkut$3;-><init>(Lkut;)V

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lxpe;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lkut;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    iget-object p1, p0, Lkut;->g:Lzsd;

    invoke-virtual {p1}, Lzsd;->a()V

    return-void
.end method

.method public final a(Lgab;)V
    .locals 1

    .line 179
    iput-object p1, p0, Lkut;->h:Lgab;

    .line 180
    iget-object v0, p0, Lkut;->c:Lkuf;

    .line 15074
    iput-object p1, v0, Lkuf;->a:Lgab;

    .line 15788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lizy;
    .locals 1

    .line 174
    iget-object v0, p0, Lkut;->a:Lkuu;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 301
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LAST_SELECTED_ID_NOTIFIED"

    const-wide/16 v1, -0x1

    .line 302
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lkut;->j:J

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 202
    iget-object v0, p0, Lkut;->a:Lkuu;

    .line 16172
    iput-boolean p1, v0, Lkuu;->f:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lkut;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 17109
    iput-boolean p1, v0, Lcom/spotify/paste/widgets/carousel/CarouselView;->P:Z

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    .line 212
    iget-object v0, p0, Lkut;->c:Lkuf;

    .line 16788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
