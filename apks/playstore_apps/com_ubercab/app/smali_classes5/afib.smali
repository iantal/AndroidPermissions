.class Lafib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Ljkq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;>;Z)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lafib;->a:Ljkq;

    .line 389
    iput-boolean p2, p0, Lafib;->b:Z

    return-void
.end method

.method static synthetic a(Lafib;)Ljkq;
    .locals 0

    .line 382
    iget-object p0, p0, Lafib;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lafib;)Z
    .locals 0

    .line 382
    iget-boolean p0, p0, Lafib;->b:Z

    return p0
.end method
