.class public final Lwsf;
.super Lwda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwda<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private c:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;


# direct methods
.method public constructor <init>(Lzgm;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;",
            ">;",
            "Lzgm<",
            "Lizt;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lwda;-><init>(Lzgm;Lzgm;)V

    return-void
.end method


# virtual methods
.method public final a()Lwsk;
    .locals 1

    .line 35
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lwsk;

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 1

    .line 21
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;

    .line 7049
    invoke-super {p0, p1}, Lwda;->a(Landroid/os/Parcelable;)V

    .line 7050
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->getNumberOfRelatedArtistsForSearch()I

    move-result v0

    iput v0, p0, Lwsf;->b:I

    .line 7051
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->getNumberOfRelatedArtistsForSelection()I

    move-result p1

    iput p1, p0, Lwsf;->a:I

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V
    .locals 4

    .line 2035
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lwsk;

    if-nez v0, :cond_0

    .line 74
    iput-object p1, p0, Lwsf;->c:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    return-void

    .line 77
    :cond_0
    iget v0, p0, Lwsf;->b:I

    .line 3035
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v1

    check-cast v1, Lwsk;

    .line 78
    iget-object v2, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lwsk;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 4035
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v1

    check-cast v1, Lwsk;

    .line 80
    invoke-interface {v1, p1}, Lwsk;->a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)I

    move-result v1

    goto :goto_0

    .line 83
    :cond_1
    iget v0, p0, Lwsf;->a:I

    :goto_0
    if-eq v1, v2, :cond_2

    .line 5035
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v2

    check-cast v2, Lwsk;

    .line 88
    iget-object p1, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v1, p1, v3, v0}, Lwsk;->a(ILjava/lang/String;ZI)V

    :cond_2
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

    .line 112
    iget-object v0, p0, Lwsf;->h:Landroid/os/Parcelable;

    check-cast v0, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;->toBuilder()Lwsc;

    move-result-object v0

    .line 6120
    iput-object p1, v0, Lwsc;->a:Ljava/util/List;

    .line 6144
    new-instance p1, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;

    iget-object v1, v0, Lwsc;->b:Ljava/lang/Integer;

    iget-object v2, v0, Lwsc;->c:Ljava/lang/Integer;

    iget-object v3, v0, Lwsc;->d:Ljava/lang/Integer;

    iget-object v0, v0, Lwsc;->a:Ljava/util/List;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 116
    iput-object p1, p0, Lwsf;->h:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;II)V"
        }
    .end annotation

    .line 99
    new-instance v0, Lwsf$1;

    invoke-direct {v0, p0}, Lwsf$1;-><init>(Lwsf;)V

    invoke-static {p1, v0}, Lfkq;->b(Ljava/lang/Iterable;Lfjm;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6035
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lwsk;

    const/4 v1, 0x0

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p1, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwsk;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final a(Lwcy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwcy<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/TasteSelectQuestions;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lwda;->a(Lwcy;)V

    .line 41
    iget-object p1, p0, Lwsf;->c:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lwsf;->c:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    invoke-virtual {p0, p1}, Lwsf;->a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lwsf;->c:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Lwcy;
    .locals 1

    .line 7035
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lwsk;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1035
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lwsk;

    .line 55
    invoke-interface {v0}, Lwsk;->ag()V

    return-void
.end method
