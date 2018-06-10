.class public final Liem;
.super Liet;
.source "SourceFile"

# interfaces
.implements Liev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liet<",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection<",
        "*>;>;",
        "Liev;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Liet;-><init>(Liau;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1160
    iget-object v0, p0, Lies;->a:Lhzv;

    .line 18
    check-cast v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;

    invoke-interface {v0}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
