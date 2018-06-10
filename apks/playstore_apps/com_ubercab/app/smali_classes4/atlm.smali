.class public Latlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgy;


# instance fields
.field private final a:Lages;

.field private final b:I

.field private final c:Latjk;

.field private final d:Latkj;

.field private final e:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Latiu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhiq;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILatjk;Latkk;Lgmk;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Latjk;",
            "Latkk;",
            "Lgmk<",
            "Latiu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-interface {p3}, Latkk;->G()Lages;

    move-result-object v1

    new-instance v4, Latkj;

    invoke-direct {v4, p3}, Latkj;-><init>(Latkk;)V

    .line 57
    invoke-interface {p3}, Latkk;->cs_()Lhiq;

    move-result-object v6

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p5

    .line 51
    invoke-direct/range {v0 .. v7}, Latlm;-><init>(Lages;ILatjk;Latkj;Lgmk;Lhiq;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lages;ILatjk;Latkj;Lgmk;Lhiq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lages;",
            "I",
            "Latjk;",
            "Latkj;",
            "Lgmk<",
            "Latiu;",
            ">;",
            "Lhiq;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Latlm;->a:Lages;

    .line 71
    iput p2, p0, Latlm;->b:I

    .line 72
    iput-object p3, p0, Latlm;->c:Latjk;

    .line 73
    iput-object p4, p0, Latlm;->d:Latkj;

    .line 74
    iput-object p5, p0, Latlm;->e:Lgmk;

    .line 75
    iput-object p6, p0, Latlm;->f:Lhiq;

    .line 76
    iput-object p7, p0, Latlm;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Latlm;)Latjk;
    .locals 0

    .line 30
    iget-object p0, p0, Latlm;->c:Latjk;

    return-object p0
.end method

.method static synthetic b(Latlm;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Latlm;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Latlm;)I
    .locals 0

    .line 30
    iget p0, p0, Latlm;->b:I

    return p0
.end method

.method static synthetic d(Latlm;)Lhiq;
    .locals 0

    .line 30
    iget-object p0, p0, Latlm;->f:Lhiq;

    return-object p0
.end method

.method static synthetic e(Latlm;)Lages;
    .locals 0

    .line 30
    iget-object p0, p0, Latlm;->a:Lages;

    return-object p0
.end method

.method static synthetic f(Latlm;)Latkj;
    .locals 0

    .line 30
    iget-object p0, p0, Latlm;->d:Latkj;

    return-object p0
.end method

.method static synthetic g(Latlm;)Lgmk;
    .locals 0

    .line 30
    iget-object p0, p0, Latlm;->e:Lgmk;

    return-object p0
.end method


# virtual methods
.method public a(Lhha;)Lhgx;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Latlm;->a(Lhha;Latjp;)Lhgx;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhha;Latjp;)Lhgx;
    .locals 1

    .line 91
    new-instance v0, Latlm$1;

    invoke-direct {v0, p0, p1, p2}, Latlm$1;-><init>(Latlm;Lhha;Latjp;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Object;)Lhja;
    .locals 0

    .line 30
    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Latlm;->a(Lhha;)Lhgx;

    move-result-object p1

    return-object p1
.end method
