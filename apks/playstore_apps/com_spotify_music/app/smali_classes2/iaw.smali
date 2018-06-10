.class public final Liaw;
.super Liat;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liat<",
        "Liaw;",
        "Lidb<",
        "*>;>;",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection<",
        "Liaw;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field private f:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;",
            "Ljava/util/List<",
            "+",
            "Lidb<",
            "*>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p3}, Liat;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    iput-object p1, p0, Liaw;->e:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 31
    sget-object p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    iput-object p1, p0, Liaw;->f:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    return-void
.end method

.method private a()Liem;
    .locals 1

    .line 85
    new-instance v0, Liem;

    invoke-direct {v0, p0}, Liem;-><init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;)V

    return-object v0
.end method


# virtual methods
.method public final getBackground()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundStyle()Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;
    .locals 1

    .line 54
    iget-object v0, p0, Liaw;->f:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    return-object v0
.end method

.method public final bridge synthetic getId()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-super {p0}, Liat;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getInfo()Lieq;
    .locals 1

    .line 15
    invoke-direct {p0}, Liaw;->a()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getInfo()Lier;
    .locals 1

    .line 15
    invoke-direct {p0}, Liaw;->a()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getInfo()Liev;
    .locals 1

    .line 15
    invoke-direct {p0}, Liaw;->a()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getItemCount()I
    .locals 1

    .line 15
    invoke-super {p0}, Liat;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getMetricsInfo()Lidw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getPlayables()Ljava/lang/Iterable;
    .locals 1

    .line 15
    invoke-super {p0}, Liat;->getPlayables()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 42
    iget-object v0, p0, Liaw;->e:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    iget v0, v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->viewType:I

    return v0
.end method

.method public final toHubsEquivalent()Lhnl;
    .locals 1

    .line 97
    sget-object v0, Liaw;->d:Lgog;

    invoke-interface {v0, p0}, Lgog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    return-object v0
.end method
