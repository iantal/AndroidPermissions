.class public final Lorg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqu;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader;

.field private final c:Loqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqw<",
            "Loqt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqx<",
            "Loqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg$1;

    invoke-direct {v0, p0}, Lorg$1;-><init>(Lorg;)V

    iput-object v0, p0, Lorg;->d:Loqx;

    .line 113
    iput-object p1, p0, Lorg;->a:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lorg;->b:Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader;

    .line 115
    iget-object p1, p0, Lorg;->d:Loqx;

    invoke-static {p1}, Loqy;->a(Loqx;)Loqw;

    move-result-object p1

    iput-object p1, p0, Lorg;->c:Loqw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "recently_played"

    return-object v0
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/util/List<",
            "Lopz;",
            ">;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lorg;->c:Loqw;

    invoke-virtual {v0, p1, p2}, Loqw;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg;->c:Loqw;

    invoke-virtual {v0, p1, p2}, Loqw;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lopv;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lopv;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lorg;->c:Loqw;

    invoke-virtual {v0, p1, p2, p3}, Loqw;->a(Ljava/lang/String;Lopv;Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lorg;->c:Loqw;

    invoke-virtual {v0, p1}, Loqw;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 151
    iget-object v0, p0, Lorg;->c:Loqw;

    invoke-virtual {v0, p1}, Loqw;->a([B)V

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 146
    iget-object v0, p0, Lorg;->c:Loqw;

    invoke-virtual {v0}, Loqw;->a()[B

    move-result-object v0

    return-object v0
.end method
