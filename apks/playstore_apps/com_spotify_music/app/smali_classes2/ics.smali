.class abstract Lics;
.super Licp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lidc<",
        "Ljava/lang/CharSequence;",
        ">;>",
        "Licp<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lidc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Licp;-><init>(Lidj;)V

    return-void
.end method

.method synthetic constructor <init>(Lidc;B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lics;-><init>(Lidc;)V

    return-void
.end method


# virtual methods
.method abstract a()Lhni;
.end method

.method public final a(Lhnm;Lidc;)Lhnl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnm;",
            "TT;)",
            "Lhnl;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lics;->a()Lhni;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object p1

    .line 1035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v0

    .line 30
    invoke-interface {p2}, Lidc;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Licw;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Z)Lhns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p1

    .line 31
    invoke-interface {p2}, Lidc;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v0

    invoke-static {v0}, Licx;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Lhnv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object p1

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v0

    .line 32
    invoke-interface {p2}, Lidc;->getText()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Licy;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhnm;Lidj;)Lhnl;
    .locals 0

    .line 18
    check-cast p2, Lidc;

    invoke-virtual {p0, p1, p2}, Lics;->a(Lhnm;Lidc;)Lhnl;

    move-result-object p1

    return-object p1
.end method
