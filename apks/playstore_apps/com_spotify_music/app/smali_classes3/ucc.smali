.class public Lucc;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Ltzz;


# instance fields
.field a:Ltzt;

.field b:Lubh;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c4

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08b8

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lucc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iget-object p2, p0, Lucc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lucc;->a:Ltzt;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 62
    iget-object p2, p0, Lucc;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lucc;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    const p2, 0x7f0a0191

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lucc;->d:Landroid/widget/Button;

    .line 65
    iget-object p2, p0, Lucc;->d:Landroid/widget/Button;

    new-instance p3, Luce;

    invoke-direct {p3, p0}, Luce;-><init>(Lucc;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0756

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lucc;->e:Landroid/widget/Button;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lucc;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;

    .line 99
    new-instance v1, Lubq;

    invoke-direct {v1}, Lubq;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->c(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 45
    new-instance p1, Ltzt;

    new-instance v0, Lucd;

    invoke-direct {v0, p0}, Lucd;-><init>(Lucc;)V

    invoke-direct {p1, v0}, Ltzt;-><init>(Ltzs;)V

    iput-object p1, p0, Lucc;->a:Ltzt;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luaz;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lucc;->a:Ltzt;

    invoke-virtual {v0, p1}, Ltzt;->a(Ljava/util/List;)V

    .line 87
    iget-object p1, p0, Lucc;->a:Ltzt;

    .line 12788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 92
    iget-object v0, p0, Lucc;->d:Landroid/widget/Button;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lucc;->e:Landroid/widget/Button;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lucc;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;

    .line 106
    new-instance v1, Luby;

    invoke-direct {v1}, Luby;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->c(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 74
    invoke-super {p0}, Lmgl;->y()V

    .line 75
    iget-object v0, p0, Lucc;->b:Lubh;

    .line 11044
    iget-object v1, v0, Lubh;->d:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 11045
    iget-object v1, v0, Lubh;->b:Lzgm;

    iget-object v2, v0, Lubh;->c:Lzgs;

    .line 11046
    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lubh$1;

    invoke-direct {v2, v0}, Lubh$1;-><init>(Lubh;)V

    .line 11319
    invoke-static {v2, v1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v1

    .line 11047
    iput-object v1, v0, Lubh;->d:Lzha;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 80
    invoke-super {p0}, Lmgl;->z()V

    .line 81
    iget-object v0, p0, Lucc;->b:Lubh;

    .line 12070
    iget-object v0, v0, Lubh;->d:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method
