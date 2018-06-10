.class final Ljuw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljuw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;",
        "Lhnl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 117
    check-cast p1, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1123
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;->getDefaultPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1125
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2023
    :cond_1
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v1

    .line 1127
    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    .line 1128
    invoke-virtual {v1, v2}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v1

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v2

    .line 1129
    iget-object v3, p1, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v1

    const-string v2, "click"

    iget-object p1, p1, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;->uri:Ljava/lang/String;

    .line 1130
    invoke-static {p1}, Lhgw;->a(Ljava/lang/String;)Lhne;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p1

    .line 2035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v1

    .line 2039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v2

    .line 1131
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1132
    invoke-virtual {v2, v3}, Lhnt;->a(Ljava/lang/Enum;)Lhnt;

    move-result-object v2

    .line 2043
    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 2058
    invoke-static {v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object v3

    .line 1133
    invoke-virtual {v2, v3}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object v2

    .line 1134
    invoke-virtual {v2, v0}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v0

    .line 1131
    invoke-virtual {v1, v0}, Lhnk;->a(Lhnt;)Lhnk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p1

    .line 1136
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method
