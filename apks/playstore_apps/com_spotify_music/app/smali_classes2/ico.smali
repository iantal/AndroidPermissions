.class public final Lico;
.super Licp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licp<",
        "Lidd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lidd;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Licp;-><init>(Lidj;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lhnm;Lidj;)Lhnl;
    .locals 3

    .line 14
    check-cast p2, Lidd;

    .line 1023
    sget-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    .line 1024
    invoke-virtual {p1, v0}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object p1

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v0

    .line 1026
    invoke-interface {p2}, Lidd;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 1027
    invoke-interface {p2}, Lidd;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Licy;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 1025
    invoke-virtual {p1, v0}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object p1

    .line 2035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v0

    .line 1029
    invoke-interface {p2}, Lidd;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Licw;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Z)Lhns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object v0

    .line 1030
    invoke-interface {p2}, Lidd;->getBackgroundImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Licw;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Z)Lhns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnk;->b(Lhns;)Lhnk;

    move-result-object v0

    .line 1028
    invoke-virtual {p1, v0}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p1

    .line 1032
    invoke-interface {p2}, Lidd;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p2

    invoke-static {p2}, Licx;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Lhnv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method
