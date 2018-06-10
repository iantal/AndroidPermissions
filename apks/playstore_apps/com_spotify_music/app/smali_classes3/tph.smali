.class public final Ltph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field final a:Lkbd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "link"

    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "isFollowed"

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 36
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Ltph;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Lkbd;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ltph;->a:Lkbd;

    .line 44
    iget-object p1, p0, Ltph;->a:Lkbd;

    invoke-virtual {p1}, Lkbd;->a()V

    .line 45
    iget-object p1, p0, Ltph;->a:Lkbd;

    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "addTime"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    .line 1353
    iput-object v0, p1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    return-void
.end method

.method static final synthetic a(Lhww;)Ljava/util/List;
    .locals 0

    .line 52
    invoke-interface {p0}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
