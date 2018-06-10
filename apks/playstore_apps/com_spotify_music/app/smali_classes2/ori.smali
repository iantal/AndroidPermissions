.class public final Lori;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqu;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;

.field final c:Loov;

.field final d:Lopb;

.field final e:Loqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqw<",
            "Lorq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Loqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqx<",
            "Lorq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;Loov;Lopb;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lori$1;

    invoke-direct {v0, p0}, Lori$1;-><init>(Lori;)V

    iput-object v0, p0, Lori;->f:Loqx;

    .line 150
    iput-object p1, p0, Lori;->a:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Lori;->b:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;

    .line 152
    iget-object p1, p0, Lori;->f:Loqx;

    invoke-static {p1}, Loqy;->a(Loqx;)Loqw;

    move-result-object p1

    iput-object p1, p0, Lori;->e:Loqw;

    .line 153
    iput-object p3, p0, Lori;->c:Loov;

    .line 154
    iput-object p4, p0, Lori;->d:Lopb;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "similar_to/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "similar_to"

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

    .line 159
    iget-object v0, p0, Lori;->e:Loqw;

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

    .line 175
    iget-object v0, p0, Lori;->e:Loqw;

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

    .line 170
    iget-object v0, p0, Lori;->e:Loqw;

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

    .line 180
    iget-object v0, p0, Lori;->e:Loqw;

    invoke-virtual {v0, p1}, Loqw;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 190
    iget-object v0, p0, Lori;->e:Loqw;

    invoke-virtual {v0, p1}, Loqw;->a([B)V

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 185
    iget-object v0, p0, Lori;->e:Loqw;

    invoke-virtual {v0}, Loqw;->a()[B

    move-result-object v0

    return-object v0
.end method
