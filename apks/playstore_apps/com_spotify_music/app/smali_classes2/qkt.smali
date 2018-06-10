.class public final Lqkt;
.super Lqnc;
.source "SourceFile"


# static fields
.field private static final e:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field final a:Lqqw;

.field final b:Lqol;

.field private final f:Lkbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "addTime"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "link"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "name"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "portraits"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "isFollowed"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "isBanned"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 43
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Lqkt;->e:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Lkbd;Lqqw;Lqol;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lqnc;-><init>()V

    .line 57
    iput-object p1, p0, Lqkt;->f:Lkbd;

    .line 58
    iput-object p2, p0, Lqkt;->a:Lqqw;

    .line 59
    iput-object p3, p0, Lqkt;->b:Lqol;

    .line 60
    iget-object p1, p0, Lqkt;->f:Lkbd;

    invoke-virtual {p1}, Lkbd;->a()V

    .line 61
    iget-object p1, p0, Lqkt;->f:Lkbd;

    new-instance p2, Lcom/spotify/mobile/android/util/SortOption;

    const-string p3, "name"

    invoke-direct {p2, p3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    .line 1353
    iput-object p2, p1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

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

    .line 66
    invoke-virtual {p1}, Lqlc;->a()I

    move-result p1

    .line 67
    iget-object v0, p0, Lqkt;->f:Lkbd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbd;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    iget-object v0, p0, Lqkt;->f:Lkbd;

    sget-object v1, Lqkt;->e:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {v0, v1}, Lkbd;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Lzgm;

    move-result-object v0

    new-instance v1, Lqku;

    invoke-direct {v1, p0, p1}, Lqku;-><init>(Lqkt;I)V

    .line 69
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
