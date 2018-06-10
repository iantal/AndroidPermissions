.class public final Licr;
.super Licp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licp<",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection<",
        "*>;>;"
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

    .line 20
    invoke-direct {p0, p1}, Licp;-><init>(Lidj;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lhnm;Lidj;)Lhnl;
    .locals 3

    .line 17
    check-cast p2, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;

    .line 1028
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 1029
    invoke-virtual {p1, v0}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object p1

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v0

    .line 1030
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lmmj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object p1

    .line 2035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v0

    .line 2038
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;->getBackground()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v2

    .line 2041
    invoke-virtual {v2, v1}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v1

    invoke-virtual {v1}, Lhnt;->a()Lhns;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1031
    :goto_0
    invoke-virtual {v0, v1}, Lhnk;->b(Lhns;)Lhnk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p1

    .line 3066
    new-instance v0, Lidk$1;

    invoke-direct {v0, p2}, Lidk$1;-><init>(Liau;)V

    .line 1032
    invoke-static {v0}, Lick;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method
