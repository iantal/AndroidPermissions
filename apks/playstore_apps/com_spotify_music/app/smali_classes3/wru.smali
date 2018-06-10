.class public final Lwru;
.super Lwrn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwrn<",
        "Lwrw;",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;Lwro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;",
            "Lwro<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lwrn;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;Lwro;)V

    .line 32
    invoke-static {}, Lgod;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwru;->f:Ljava/util/Map;

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lwru;->a(Z)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lwru;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lwrw;I)V
    .locals 0

    .line 71
    invoke-virtual {p0, p2}, Lwru;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    invoke-virtual {p1, p2}, Lwrw;->b(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Lwru;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    iget-object p1, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 3049
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3043
    :pswitch_0
    new-instance p2, Lwrs;

    .line 4026
    iget-object v0, p0, Lwrn;->e:Lwro;

    .line 3043
    invoke-direct {p2, p1, v0}, Lwrs;-><init>(Landroid/view/ViewGroup;Lwro;)V

    return-object p2

    .line 3047
    :pswitch_1
    new-instance p2, Lwrt;

    const v0, 0x7f0d0250

    .line 6026
    iget-object v1, p0, Lwrn;->e:Lwro;

    .line 3047
    invoke-direct {p2, v0, p1, v1}, Lwrt;-><init>(ILandroid/view/ViewGroup;Lwro;)V

    return-object p2

    .line 3045
    :pswitch_2
    new-instance p2, Lwrt;

    const v0, 0x7f0d024f

    .line 5026
    iget-object v1, p0, Lwrn;->e:Lwro;

    .line 3045
    invoke-direct {p2, v0, p1, v1}, Lwrt;-><init>(ILandroid/view/ViewGroup;Lwro;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/spotify/music/spotlets/onboarding/taste/model/Item;
    .locals 4

    .line 1049
    iget-object v0, p0, Lkdo;->a:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 117
    iget-object v2, v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    invoke-static {p1, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->selectable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 121
    iget-object v3, v2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    invoke-static {p1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic a(Lakg;I)V
    .locals 0

    .line 20
    check-cast p1, Lwrw;

    invoke-direct {p0, p1, p2}, Lwru;->a(Lwrw;I)V

    return-void
.end method

.method protected final a(Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;I)V
    .locals 4

    .line 76
    invoke-virtual {p0, p2}, Lwru;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 77
    iget-object v0, p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isArtist:Z

    if-eqz v1, :cond_0

    const-string v1, "artist"

    goto :goto_0

    :cond_0
    const-string v1, "genre"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 81
    iget-object v1, v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    iget-boolean v2, p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isArtist:Z

    if-eqz v2, :cond_1

    const-string v2, "artist"

    goto :goto_2

    :cond_1
    const-string v2, "genre"

    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2049
    iget-object v0, p0, Lkdo;->a:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 131
    iget-boolean v2, v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    iget-object v1, v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 135
    iget-boolean v3, v2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    if-eqz v3, :cond_2

    .line 136
    iget-object v2, v2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lwrn;->a(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lwru;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 92
    iget-boolean v2, v1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isArtist:Z

    if-nez v2, :cond_0

    .line 93
    iget-object v2, p0, Lwru;->f:Ljava/util/Map;

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic a(Lkdp;I)V
    .locals 0

    .line 20
    check-cast p1, Lwrw;

    invoke-direct {p0, p1, p2}, Lwru;->a(Lwrw;I)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lwru;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 61
    iget-boolean v0, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isArtist:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 65
    :cond_0
    iget-object v0, p0, Lwru;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
