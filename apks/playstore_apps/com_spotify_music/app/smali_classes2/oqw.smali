.class Loqw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Loqv<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Lcom/spotify/music/features/assistedcuration/provider/CardAction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/spotify/music/features/assistedcuration/provider/CardAction;


# direct methods
.method constructor <init>(Loqx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loqx<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8084
    invoke-static {v0, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    .line 67
    iput-object v0, p0, Loqw;->a:Lzrw;

    .line 68
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Loqw;->c:Ljava/util/Map;

    .line 9058
    new-instance v0, Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    sget-object v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    invoke-direct {v0, v1}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;-><init>(Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;)V

    .line 69
    iput-object v0, p0, Loqw;->d:Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    .line 72
    iput-object p1, p0, Loqw;->b:Loqx;

    return-void
.end method

.method static synthetic a(Loqw;Lcom/spotify/music/features/assistedcuration/provider/CardAction;)Lcom/spotify/music/features/assistedcuration/provider/CardAction;
    .locals 0

    .line 24
    iput-object p1, p0, Loqw;->d:Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    return-object p1
.end method

.method static synthetic a(Loqw;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 24
    iput-object p1, p0, Loqw;->c:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Loqw;)Loqx;
    .locals 0

    .line 24
    iget-object p0, p0, Loqw;->b:Loqx;

    return-object p0
.end method

.method static synthetic b(Loqw;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Loqw;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
    .locals 2
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

    .line 82
    iget-object v0, p0, Loqw;->a:Lzrw;

    iget-object v1, p0, Loqw;->d:Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    invoke-virtual {v0, v1}, Lzrw;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v0

    .line 10042
    sget-object v1, Lzlm;->a:Lzlk;

    .line 9883
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 83
    new-instance v1, Loqw$2;

    invoke-direct {v1, p0, p1, p2}, Loqw$2;-><init>(Loqw;Ljava/util/Set;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Lzgm;->a(Lzhu;)Lzgm;

    move-result-object p2

    new-instance v0, Loqw$1;

    invoke-direct {v0, p0, p1}, Loqw$1;-><init>(Loqw;Ljava/util/Set;)V

    .line 150
    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Loqw;->a:Lzrw;

    .line 10076
    new-instance v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    sget-object v2, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->c:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;-><init>(Ljava/lang/String;Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;Lopv;Ljava/util/Set;)V

    .line 176
    invoke-virtual {v0, v1}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lopv;Ljava/util/Set;)V
    .locals 3
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

    .line 186
    iget-object v0, p0, Loqw;->a:Lzrw;

    .line 10087
    new-instance v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    sget-object v2, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->b:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;-><init>(Ljava/lang/String;Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;Lopv;Ljava/util/Set;)V

    .line 186
    invoke-virtual {v0, v1}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Loqw;->a:Lzrw;

    .line 10106
    new-instance v1, Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    sget-object v2, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->e:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    invoke-direct {v1, v2, p1}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;-><init>(Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;Ljava/util/Set;)V

    .line 203
    invoke-virtual {v0, v1}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method final a([B)V
    .locals 3

    .line 223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 224
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 225
    iget-object p1, p0, Loqw;->c:Ljava/util/Map;

    const-class v1, Loqw;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 226
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-static {}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a()Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    move-result-object p1

    iput-object p1, p0, Loqw;->d:Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    return-void
.end method

.method final a()[B
    .locals 2

    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 212
    iget-object v1, p0, Loqw;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
