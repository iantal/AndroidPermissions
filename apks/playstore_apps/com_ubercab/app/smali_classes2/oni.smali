.class public Loni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopu;


# instance fields
.field private final a:Lonu;

.field private final b:Lopx;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lopw;

.field private f:Lont;

.field private g:Lonk;

.field private h:J


# direct methods
.method constructor <init>(Lonu;Lopx;Ljava/util/List;Ljava/util/List;Lopw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonu;",
            "Lopx;",
            "Ljava/util/List<",
            "Lonx;",
            ">;",
            "Ljava/util/List<",
            "Lonl;",
            ">;",
            "Lopw;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Loni;->a:Lonu;

    .line 62
    iput-object p2, p0, Loni;->b:Lopx;

    .line 63
    iput-object p3, p0, Loni;->c:Ljava/util/List;

    .line 64
    iput-object p4, p0, Loni;->d:Ljava/util/List;

    .line 65
    iput-object p5, p0, Loni;->e:Lopw;

    const-wide/16 p1, 0x0

    .line 66
    iput-wide p1, p0, Loni;->h:J

    return-void
.end method

.method static synthetic a(Loni;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Loni;->h:J

    return-wide p1
.end method

.method static synthetic a(Loni;Lont;)Lont;
    .locals 0

    .line 32
    iput-object p1, p0, Loni;->f:Lont;

    return-object p1
.end method

.method static synthetic a(Loni;)Lopx;
    .locals 0

    .line 32
    iget-object p0, p0, Loni;->b:Lopx;

    return-object p0
.end method

.method static synthetic b(Loni;)Lopw;
    .locals 0

    .line 32
    iget-object p0, p0, Loni;->e:Lopw;

    return-object p0
.end method

.method static synthetic c(Loni;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Loni;->h:J

    return-wide v0
.end method

.method static synthetic d(Loni;)Lont;
    .locals 0

    .line 32
    iget-object p0, p0, Loni;->f:Lont;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Loni;->b()V

    .line 72
    new-instance v0, Lonk;

    iget-object v1, p0, Loni;->c:Ljava/util/List;

    iget-object v2, p0, Loni;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lonk;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Loni;->g:Lonk;

    .line 73
    iget-object v0, p0, Loni;->a:Lonu;

    invoke-interface {v0}, Lonu;->a()V

    .line 74
    iget-object v0, p0, Loni;->a:Lonu;

    .line 75
    invoke-interface {v0}, Lonu;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Loni$1;

    invoke-direct {v1, p0}, Loni$1;-><init>(Loni;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Loni;->g:Lonk;

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 96
    iget-object v0, p0, Loni;->g:Lonk;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Loni;->g:Lonk;

    invoke-virtual {v0}, Lonk;->dispose()V

    .line 98
    iget-object v0, p0, Loni;->a:Lonu;

    invoke-interface {v0}, Lonu;->b()V

    :cond_0
    return-void
.end method

.method public c()Lonv;
    .locals 1

    .line 119
    iget-object v0, p0, Loni;->a:Lonu;

    invoke-interface {v0}, Lonu;->c()Lonv;

    move-result-object v0

    return-object v0
.end method
