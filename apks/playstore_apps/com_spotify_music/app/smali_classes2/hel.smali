.class public Lhel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhes;

.field public final b:Lhes;

.field public final c:Lhes;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhen;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhea<",
            "Lhnx;",
            "Lhfq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhew;

.field private final g:Lhew;

.field private final h:Lhfh;

.field private final i:Lheq;

.field private j:Lhnx;


# direct methods
.method public constructor <init>(Lhdy;Lheq;)V
    .locals 3

    .line 55
    new-instance v0, Lhew;

    invoke-direct {v0, p1}, Lhew;-><init>(Lhdy;)V

    new-instance v1, Lhew;

    invoke-direct {v1, p1}, Lhew;-><init>(Lhdy;)V

    new-instance v2, Lhfh;

    invoke-direct {v2, p1}, Lhfh;-><init>(Lhdy;)V

    invoke-direct {p0, v0, v1, v2, p2}, Lhel;-><init>(Lhew;Lhew;Lhfh;Lheq;)V

    return-void
.end method

.method private constructor <init>(Lhew;Lhew;Lhfh;Lheq;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Lhel$1;

    invoke-direct {v0, p0}, Lhel$1;-><init>(Lhel;)V

    iput-object v0, p0, Lhel;->e:Lhea;

    .line 68
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lheq;

    iput-object p4, p0, Lhel;->i:Lheq;

    .line 69
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhew;

    iput-object p4, p0, Lhel;->f:Lhew;

    .line 70
    invoke-static {p1}, Lhet;->a(Laje;)Lhes;

    move-result-object p1

    iput-object p1, p0, Lhel;->a:Lhes;

    .line 71
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhew;

    iput-object p1, p0, Lhel;->g:Lhew;

    .line 72
    invoke-static {p2}, Lhet;->a(Laje;)Lhes;

    move-result-object p1

    iput-object p1, p0, Lhel;->b:Lhes;

    .line 73
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfh;

    iput-object p1, p0, Lhel;->h:Lhfh;

    .line 7033
    new-instance p1, Lhev;

    invoke-direct {p1, p3}, Lhev;-><init>(Lhfh;)V

    .line 74
    iput-object p1, p0, Lhel;->c:Lhes;

    .line 75
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhel;->d:Ljava/util/Set;

    .line 76
    iget-object p1, p0, Lhel;->i:Lheq;

    iget-object p2, p0, Lhel;->g:Lhew;

    invoke-interface {p1, p2}, Lheq;->b(Laje;)V

    .line 77
    iget-object p1, p0, Lhel;->i:Lheq;

    iget-object p2, p0, Lhel;->h:Lhfh;

    invoke-interface {p1, p2}, Lheq;->a(Lhfh;)V

    .line 78
    sget-object p1, Lhpb;->EMPTY:Lhpb;

    iput-object p1, p0, Lhel;->j:Lhnx;

    return-void
.end method

.method static synthetic a(Lhel;)Lhnx;
    .locals 0

    .line 25
    iget-object p0, p0, Lhel;->j:Lhnx;

    return-object p0
.end method

.method static synthetic b(Lhel;)Lhew;
    .locals 0

    .line 25
    iget-object p0, p0, Lhel;->f:Lhew;

    return-object p0
.end method

.method static synthetic c(Lhel;)Lhew;
    .locals 0

    .line 25
    iget-object p0, p0, Lhel;->g:Lhew;

    return-object p0
.end method

.method static synthetic d(Lhel;)Lhfh;
    .locals 0

    .line 25
    iget-object p0, p0, Lhel;->h:Lhfh;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 7

    .line 196
    new-instance v6, Lhem;

    iget-object v0, p0, Lhel;->i:Lheq;

    .line 197
    invoke-interface {v0}, Lheq;->b()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, Lhel;->f:Lhew;

    .line 9128
    iget-object v0, v0, Lhew;->a:Lhey;

    invoke-virtual {v0}, Lhey;->b()Landroid/os/Parcelable;

    move-result-object v2

    .line 198
    iget-object v0, p0, Lhel;->g:Lhew;

    .line 10128
    iget-object v0, v0, Lhew;->a:Lhey;

    invoke-virtual {v0}, Lhey;->b()Landroid/os/Parcelable;

    move-result-object v3

    .line 199
    iget-object v0, p0, Lhel;->h:Lhfh;

    .line 11088
    iget-object v0, v0, Lhfh;->b:Lhfj;

    invoke-virtual {v0}, Lhfj;->b()Landroid/os/Parcelable;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    .line 200
    invoke-direct/range {v0 .. v5}, Lhem;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;B)V

    return-object v6
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 212
    instance-of v0, p1, Lhem;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lhem;

    .line 214
    iget-object v0, p0, Lhel;->i:Lheq;

    iget-object v1, p1, Lhem;->a:Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Lheq;->a(Landroid/os/Parcelable;)V

    .line 215
    iget-object v0, p0, Lhel;->f:Lhew;

    iget-object v1, p1, Lhem;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lhew;->a(Landroid/os/Parcelable;)V

    .line 216
    iget-object v0, p0, Lhel;->g:Lhew;

    iget-object v1, p1, Lhem;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lhew;->a(Landroid/os/Parcelable;)V

    .line 217
    iget-object v0, p0, Lhel;->h:Lhfh;

    iget-object p1, p1, Lhem;->d:Landroid/os/Parcelable;

    .line 11092
    iget-object v0, v0, Lhfh;->b:Lhfj;

    invoke-virtual {v0, p1}, Lhfj;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final a(Lhen;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lhel;->d:Ljava/util/Set;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lhnx;Z)V
    .locals 4

    .line 97
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhel;->i:Lheq;

    invoke-interface {v0}, Lheq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lhel;->i:Lheq;

    iget-object v1, p0, Lhel;->f:Lhew;

    invoke-interface {v0, v1}, Lheq;->a(Laje;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lhel;->f:Lhew;

    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhew;->a(Ljava/util/List;)V

    .line 102
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    iput-object v0, p0, Lhel;->j:Lhnx;

    .line 103
    iget-object v0, p0, Lhel;->h:Lhfh;

    invoke-interface {p1}, Lhnx;->header()Lhnl;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7061
    iget-object v2, v0, Lhfh;->c:Lhfm;

    invoke-virtual {v2}, Lhfm;->a()V

    .line 7062
    iget-object v2, v0, Lhfh;->b:Lhfj;

    invoke-virtual {v2}, Lhfj;->a()V

    .line 7063
    iget-object v2, v0, Lhfh;->e:Lhfs;

    if-eqz v2, :cond_1

    .line 7064
    iget-object v2, v0, Lhfh;->a:Lhfn;

    iget-object v3, v0, Lhfh;->e:Lhfs;

    invoke-virtual {v2, v3}, Lhfn;->a(Lhfs;)V

    const/4 v2, 0x0

    .line 7065
    iput-object v2, v0, Lhfh;->e:Lhfs;

    .line 7068
    :cond_1
    iput-object v1, v0, Lhfh;->f:Lhnl;

    .line 104
    iget-object v0, p0, Lhel;->g:Lhew;

    invoke-interface {p1}, Lhnx;->overlays()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhew;->a(Ljava/util/List;)V

    .line 7175
    iget-object v0, p0, Lhel;->i:Lheq;

    invoke-interface {v0, p1}, Lheq;->a(Lhnx;)V

    .line 7176
    iget-object v0, p0, Lhel;->f:Lhew;

    .line 7788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 7177
    iget-object v0, p0, Lhel;->g:Lhew;

    .line 8788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 7178
    iget-object v0, p0, Lhel;->h:Lhfh;

    invoke-virtual {v0}, Lhfh;->a()V

    .line 7180
    iget-object v0, p0, Lhel;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7181
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhen;

    .line 7183
    invoke-interface {v1, p1}, Lhen;->a(Lhnx;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 108
    iget-object p1, p0, Lhel;->i:Lheq;

    invoke-interface {p1}, Lheq;->a()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lhel;->i:Lheq;

    new-array v1, p2, [I

    aput v0, v1, v0

    invoke-interface {p1, v1}, Lheq;->a([I)V

    .line 111
    :cond_3
    iget-object p1, p0, Lhel;->i:Lheq;

    new-array p2, p2, [I

    aput v0, p2, v0

    invoke-interface {p1, p2}, Lheq;->b([I)V

    :cond_4
    return-void
.end method
