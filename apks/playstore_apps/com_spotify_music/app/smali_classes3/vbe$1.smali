.class final Lvbe$1;
.super Lxpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvbe;
.end annotation


# instance fields
.field private synthetic a:Lvbe;


# direct methods
.method constructor <init>(Lvbe;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lvbe$1;->a:Lvbe;

    invoke-direct {p0}, Lxpg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Lxpg;->a(I)V

    .line 130
    iget-object v0, p0, Lvbe$1;->a:Lvbe;

    .line 8022
    iget-object v0, v0, Lvbe;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 130
    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->e(I)Lakg;

    move-result-object p1

    .line 131
    instance-of v0, p1, Lvbp;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lvbp;

    invoke-interface {p1}, Lvbp;->x()V

    :cond_0
    return-void
.end method

.method public final a(IIF)V
    .locals 1

    .line 123
    invoke-super {p0, p1, p2, p3}, Lxpg;->a(IIF)V

    .line 124
    iget-object p3, p0, Lvbe$1;->a:Lvbe;

    .line 7147
    iget-object v0, p3, Lvbe;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 7367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 7147
    check-cast v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 7876
    iget-boolean v0, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->e:Z

    if-eqz v0, :cond_1

    if-ge p1, p2, :cond_0

    .line 7150
    iget-boolean v0, p3, Lvbe;->d:Z

    if-eqz v0, :cond_0

    .line 7151
    invoke-virtual {p3, p2}, Lvbe;->a(I)V

    return-void

    :cond_0
    if-le p1, p2, :cond_1

    .line 7153
    iget-boolean p1, p3, Lvbe;->e:Z

    if-eqz p1, :cond_1

    .line 7154
    invoke-virtual {p3, p2}, Lvbe;->a(I)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lvbe$1;->a:Lvbe;

    .line 2022
    iget v0, v0, Lvbe;->c:I

    if-le p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lvbe$1;->a:Lvbe;

    .line 3022
    iget-object v0, v0, Lvbe;->b:Lvbg;

    .line 113
    invoke-interface {v0}, Lvbg;->a()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lvbe$1;->a:Lvbe;

    .line 4022
    iget v0, v0, Lvbe;->c:I

    if-ge p1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lvbe$1;->a:Lvbe;

    .line 5022
    iget-object v0, v0, Lvbe;->b:Lvbg;

    .line 115
    invoke-interface {v0}, Lvbg;->b()V

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lvbe$1;->a:Lvbe;

    .line 6022
    iput p1, v0, Lvbe;->c:I

    return-void
.end method
