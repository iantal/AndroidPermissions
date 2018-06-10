.class public final Lgyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyb;


# static fields
.field private static final e:Lcom/spotify/mobile/android/util/SortOption;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/spotify/cosmos/android/Resolver;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "addTime"

    const v2, 0x7f10076c

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyo;->e:Lcom/spotify/mobile/android/util/SortOption;

    return-void
.end method

.method public constructor <init>(Lmnp;Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgyo;->a:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lgyo;->b:Landroid/content/Context;

    .line 35
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/Resolver;

    iput-object p1, p0, Lgyo;->c:Lcom/spotify/cosmos/android/Resolver;

    .line 36
    iput-boolean p4, p0, Lgyo;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lkbj;

    iget-object v1, p0, Lgyo;->b:Landroid/content/Context;

    iget-object v2, p0, Lgyo;->c:Lcom/spotify/cosmos/android/Resolver;

    const-string v3, "@"

    invoke-direct {v0, v1, v2, v3}, Lkbj;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V

    .line 42
    iget-boolean v1, p0, Lgyo;->d:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lkbj;->a(ZZZ)V

    .line 43
    sget-object v1, Lgyo;->e:Lcom/spotify/mobile/android/util/SortOption;

    .line 1353
    iput-object v1, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 2122
    invoke-virtual {v0}, Lkbj;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkbj;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {v0, v1, v2}, Lkbj;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object v0

    .line 44
    new-instance v1, Lgyp;

    invoke-direct {v1, p0}, Lgyp;-><init>(Lgyo;)V

    .line 45
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
