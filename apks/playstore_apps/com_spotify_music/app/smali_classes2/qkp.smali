.class public final Lqkp;
.super Lqnc;
.source "SourceFile"


# static fields
.field private static final e:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field final a:Lqqw;

.field final b:Lqol;

.field private final f:Lkbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "addTime"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "name"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "link"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "covers"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 43
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "name"

    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setArtistAttributes(Ljava/util/Map;)V

    .line 46
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v1, Lqkp;->e:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Lkbb;Lqqw;Lqol;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lqnc;-><init>()V

    .line 58
    iput-object p1, p0, Lqkp;->f:Lkbb;

    .line 59
    iput-object p2, p0, Lqkp;->a:Lqqw;

    .line 60
    iput-object p3, p0, Lqkp;->b:Lqol;

    .line 61
    iget-object p1, p0, Lqkp;->f:Lkbb;

    new-instance p2, Lcom/spotify/mobile/android/util/SortOption;

    const-string p3, "name"

    invoke-direct {p2, p3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    .line 1353
    iput-object p2, p1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 62
    iget-object p1, p0, Lqkp;->f:Lkbb;

    const/4 p2, 0x1

    .line 2172
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lkbb;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final a(Lqlc;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlc;",
            ")",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lqlc;->a()I

    move-result p1

    .line 68
    iget-object v0, p0, Lqkp;->f:Lkbb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbb;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    iget-object v0, p0, Lqkp;->f:Lkbb;

    sget-object v1, Lqkp;->e:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 3133
    invoke-virtual {v0}, Lkbb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkbb;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object v0

    .line 69
    new-instance v1, Lqkq;

    invoke-direct {v1, p0, p1}, Lqkq;-><init>(Lqkp;I)V

    .line 70
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
