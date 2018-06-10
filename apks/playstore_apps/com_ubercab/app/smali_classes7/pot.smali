.class Lpot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavqd;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lavqe;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lopx;

.field private final c:J


# direct methods
.method private constructor <init>(Lgmg;Lopx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Lavqe;",
            ">;",
            "Lopx;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lpot;->a:Lgmg;

    .line 64
    iput-object p2, p0, Lpot;->b:Lopx;

    .line 65
    invoke-interface {p2}, Lopx;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lpot;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lgmg;Lopx;Lpos$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lpot;-><init>(Lgmg;Lopx;)V

    return-void
.end method

.method private a()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Lavqe;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lpot;->a:Lgmg;

    return-object v0
.end method

.method static synthetic a(Lpot;)Lgmg;
    .locals 0

    .line 56
    invoke-direct {p0}, Lpot;->a()Lgmg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lavqf;)V
    .locals 6

    .line 70
    iget-object v0, p0, Lpot;->a:Lgmg;

    new-instance v1, Lavqe;

    iget-object v2, p0, Lpot;->b:Lopx;

    invoke-interface {v2}, Lopx;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lpot;->c:J

    sub-long/2addr v2, v4

    invoke-direct {v1, p1, v2, v3}, Lavqe;-><init>(Lavqf;J)V

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
