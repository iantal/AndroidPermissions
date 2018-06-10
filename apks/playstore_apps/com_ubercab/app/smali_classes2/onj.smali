.class public Lonj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lopx;

.field private final b:Lopw;

.field private c:Lonu;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lonu;Lopx;Lopw;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lonj;->c:Lonu;

    .line 144
    iput-object p2, p0, Lonj;->a:Lopx;

    .line 145
    iput-object p3, p0, Lonj;->b:Lopw;

    return-void
.end method


# virtual methods
.method public a()Loni;
    .locals 7

    .line 227
    new-instance v6, Loni;

    iget-object v1, p0, Lonj;->c:Lonu;

    iget-object v2, p0, Lonj;->a:Lopx;

    iget-object v0, p0, Lonj;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonj;->d:Ljava/util/List;

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 230
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lonj;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lonj;->e:Ljava/util/List;

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 231
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v5, p0, Lonj;->b:Lopw;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loni;-><init>(Lonu;Lopx;Ljava/util/List;Ljava/util/List;Lopw;)V

    return-object v6
.end method

.method public a(J)Lonj;
    .locals 1

    .line 156
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lonj;->a(Lio/reactivex/Observable;)Lonj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;)Lonj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "*>;)",
            "Lonj;"
        }
    .end annotation

    .line 192
    new-instance v0, Lonw;

    iget-object v1, p0, Lonj;->c:Lonu;

    invoke-direct {v0, v1, p1}, Lonw;-><init>(Lonu;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lonj;->c:Lonu;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lonj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lonx;",
            ">;)",
            "Lonj;"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lonj;->d:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lonj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lonl;",
            ">;)",
            "Lonj;"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lonj;->e:Ljava/util/List;

    return-object p0
.end method
