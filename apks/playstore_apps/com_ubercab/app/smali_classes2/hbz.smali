.class public Lhbz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgey;

.field private final c:Lhbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljkk;

.field private final e:Loet;

.field private final f:Lhbr;

.field private final g:Lhce;


# direct methods
.method constructor <init>(Laybo;Lgey;Ljkk;Loet;Lhbn;Lhbr;Lhce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lgey;",
            "Ljkk;",
            "Loet;",
            "Lhbn<",
            "TT;>;",
            "Lhbr;",
            "Lhce;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhbz;->a:Laybo;

    .line 39
    iput-object p2, p0, Lhbz;->b:Lgey;

    .line 40
    iput-object p3, p0, Lhbz;->d:Ljkk;

    .line 41
    iput-object p4, p0, Lhbz;->e:Loet;

    .line 42
    iput-object p5, p0, Lhbz;->c:Lhbn;

    .line 43
    iput-object p6, p0, Lhbz;->f:Lhbr;

    .line 44
    iput-object p7, p0, Lhbz;->g:Lhce;

    return-void
.end method

.method static synthetic a(Lhbz;)Lgey;
    .locals 0

    .line 20
    iget-object p0, p0, Lhbz;->b:Lgey;

    return-object p0
.end method

.method static synthetic b(Lhbz;)Loet;
    .locals 0

    .line 20
    iget-object p0, p0, Lhbz;->e:Loet;

    return-object p0
.end method

.method static synthetic c(Lhbz;)Ljkk;
    .locals 0

    .line 20
    iget-object p0, p0, Lhbz;->d:Ljkk;

    return-object p0
.end method

.method static synthetic d(Lhbz;)Lhbr;
    .locals 0

    .line 20
    iget-object p0, p0, Lhbz;->f:Lhbr;

    return-object p0
.end method

.method static synthetic e(Lhbz;)Lhce;
    .locals 0

    .line 20
    iget-object p0, p0, Lhbz;->g:Lhce;

    return-object p0
.end method

.method static synthetic f(Lhbz;)Lhbn;
    .locals 0

    .line 20
    iget-object p0, p0, Lhbz;->c:Lhbn;

    return-object p0
.end method

.method static synthetic g(Lhbz;)Laybo;
    .locals 0

    .line 20
    iget-object p0, p0, Lhbz;->a:Laybo;

    return-object p0
.end method


# virtual methods
.method public a(Lhcd;)Lhca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhcd<",
            "TU;>;)",
            "Lhbz<",
            "TT;>.hca<TU;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lhca;

    invoke-virtual {p1}, Lhcd;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhcd;->getModelClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lhca;-><init>(Lhbz;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method
