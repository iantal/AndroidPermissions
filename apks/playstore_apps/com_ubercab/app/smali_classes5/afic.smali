.class Lafic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lares;Lafib;)V
    .locals 1

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-virtual {p1}, Lares;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Lafic;->a:Ljkq;

    .line 404
    invoke-virtual {p1}, Lares;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lafic;->b:Ljkq;

    .line 405
    invoke-static {p2}, Lafib;->a(Lafib;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lafic;->c:Ljkq;

    .line 406
    invoke-static {p2}, Lafib;->b(Lafib;)Z

    move-result p1

    iput-boolean p1, p0, Lafic;->d:Z

    return-void
.end method

.method static synthetic a(Lafic;)Ljkq;
    .locals 0

    .line 393
    iget-object p0, p0, Lafic;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lafic;)Ljkq;
    .locals 0

    .line 393
    iget-object p0, p0, Lafic;->b:Ljkq;

    return-object p0
.end method

.method static synthetic c(Lafic;)Ljkq;
    .locals 0

    .line 393
    iget-object p0, p0, Lafic;->c:Ljkq;

    return-object p0
.end method

.method static synthetic d(Lafic;)Z
    .locals 0

    .line 393
    iget-boolean p0, p0, Lafic;->d:Z

    return p0
.end method
