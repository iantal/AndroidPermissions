.class final synthetic Luft;
.super Ljava/lang/Object;

# interfaces
.implements Luiu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 4

    .line 1075
    invoke-interface {p1}, Lhnl;->events()Ljava/util/Map;

    move-result-object v0

    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhne;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1076
    invoke-interface {v0}, Lhne;->data()Lhng;

    move-result-object v0

    const-string v2, "uri"

    invoke-interface {v0, v2}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1070
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 1071
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    .line 1277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 1038
    :cond_2
    invoke-interface {p1}, Lhnl;->events()Ljava/util/Map;

    move-result-object v0

    const-string v2, "click"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhne;

    if-nez v0, :cond_3

    return-object v1

    .line 1043
    :cond_3
    invoke-interface {v0}, Lhne;->data()Lhng;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {v0, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Lufi;->a(Ljava/lang/String;)Lhne;

    move-result-object v0

    .line 2063
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object v2

    const-string v3, "secondary_icon"

    invoke-interface {v2, v3}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1047
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    const-string v1, "click"

    .line 1048
    invoke-virtual {p1, v1, v0}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p1

    const-string v0, "secondary_icon"

    const-string v1, "none"

    .line 1049
    invoke-virtual {p1, v0, v1}, Lhnm;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    .line 1050
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    .line 1053
    :cond_4
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    const-string v1, "click"

    .line 1054
    invoke-virtual {p1, v1, v0}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p1

    .line 1055
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method
