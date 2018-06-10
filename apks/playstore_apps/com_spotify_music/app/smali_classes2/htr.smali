.class public final Lhtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhtp;


# direct methods
.method public constructor <init>(Lhtp;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lhtr;->a:Lhtp;

    return-void
.end method


# virtual methods
.method public final a(Lzgm;Ljava/lang/String;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lhtl;",
            ">;"
        }
    .end annotation

    .line 14052
    sget-object v0, Lzmp;->a:Lzmo;

    .line 13575
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 15061
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    const-string v1, "link"

    const/4 v2, 0x1

    .line 15062
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 15063
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 15064
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 15065
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 15066
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setArtistAttributes(Ljava/util/Map;)V

    .line 15067
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 15068
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;-><init>()V

    .line 15069
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setOwnerAttributes(Ljava/util/Map;)V

    .line 15070
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;->setAttributes(Ljava/util/Map;)V

    .line 15071
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setHeaderPolicy(Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;)V

    .line 15072
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    .line 15073
    iget-object v1, p0, Lhtr;->a:Lhtp;

    .line 15074
    invoke-virtual {v1, p2}, Lhtp;->a(Ljava/lang/String;)Lhtm;

    move-result-object p2

    const/4 v1, 0x0

    .line 15161
    invoke-virtual {p2, v0, v1}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object p2

    .line 15076
    sget-object v0, Lhtv;->a:Lzhu;

    .line 15077
    invoke-virtual {p2, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p2

    new-instance v0, Lhtw;

    invoke-direct {v0}, Lhtw;-><init>()V

    .line 15078
    invoke-virtual {p2, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p2

    .line 16057
    sget-object v0, Lhtt;->a:Lzht;

    sget-object v1, Lhtu;->a:Lzhp;

    .line 16072
    new-instance v2, Lzim;

    invoke-direct {v2, p2, v0, v1}, Lzim;-><init>(Lzgm;Lzht;Lzhp;)V

    invoke-static {v2}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p2

    .line 15044
    sget-object v0, Lhts;->a:Lzhv;

    .line 16780
    invoke-static {p1, p2, v0}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
