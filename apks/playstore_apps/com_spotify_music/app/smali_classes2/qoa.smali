.class public final Lqoa;
.super Lqnc;
.source "SourceFile"


# static fields
.field private static final e:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field final a:Lqqw;

.field final b:Lqol;

.field private final f:Lkbh;


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

    const-string v2, "covers"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "publisher"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 40
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

    sput-object v0, Lqoa;->e:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Lkbh;Lqqw;Lqol;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lqnc;-><init>()V

    .line 57
    iput-object p1, p0, Lqoa;->f:Lkbh;

    .line 58
    iput-object p2, p0, Lqoa;->a:Lqqw;

    .line 59
    iput-object p3, p0, Lqoa;->b:Lqol;

    .line 60
    iget-object p1, p0, Lqoa;->f:Lkbh;

    new-instance p2, Lcom/spotify/mobile/android/util/SortOption;

    const-string p3, "addTime"

    invoke-direct {p2, p3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    .line 1353
    iput-object p2, p1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 61
    iget-object p1, p0, Lqoa;->f:Lkbh;

    sget-object p2, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 2081
    iput-object p2, p1, Lkbh;->a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

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
    iget-object v0, p0, Lqoa;->f:Lkbh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkbh;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    iget-object v0, p0, Lqoa;->f:Lkbh;

    sget-object v1, Lqoa;->e:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 2146
    invoke-virtual {v0}, Lkbh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkbh;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object v0

    .line 68
    new-instance v1, Lqob;

    invoke-direct {v1, p0, p1}, Lqob;-><init>(Lqoa;I)V

    .line 69
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
