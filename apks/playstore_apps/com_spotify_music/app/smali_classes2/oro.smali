.class public final Loro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqu;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/spotify/music/features/assistedcuration/loader/GenresLoader;

.field private final c:Loqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqw<",
            "Lord;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqx<",
            "Lord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/music/features/assistedcuration/loader/GenresLoader;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Loro$1;

    invoke-direct {v0, p0}, Loro$1;-><init>(Loro;)V

    iput-object v0, p0, Loro;->d:Loqx;

    .line 126
    iput-object p1, p0, Loro;->a:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Loro;->b:Lcom/spotify/music/features/assistedcuration/loader/GenresLoader;

    .line 128
    iget-object p1, p0, Loro;->d:Loqx;

    invoke-static {p1}, Loqy;->a(Loqx;)Loqw;

    move-result-object p1

    iput-object p1, p0, Loro;->c:Loqw;

    return-void
.end method

.method static synthetic a(Lopq;)Ljava/lang/String;
    .locals 2

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "top_genres/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lopq;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "top_genres"

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

    .line 133
    iget-object v0, p0, Loro;->c:Loqw;

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

    .line 154
    iget-object v0, p0, Loro;->c:Loqw;

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

    .line 144
    iget-object v0, p0, Loro;->c:Loqw;

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

    .line 149
    iget-object v0, p0, Loro;->c:Loqw;

    invoke-virtual {v0, p1}, Loqw;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 164
    iget-object v0, p0, Loro;->c:Loqw;

    invoke-virtual {v0, p1}, Loqw;->a([B)V

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 159
    iget-object v0, p0, Loro;->c:Loqw;

    invoke-virtual {v0}, Loqw;->a()[B

    move-result-object v0

    return-object v0
.end method
