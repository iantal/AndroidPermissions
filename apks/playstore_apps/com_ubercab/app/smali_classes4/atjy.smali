.class public Latjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lages;

.field private final b:I

.field private final c:Lativ;

.field private final d:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Latiu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhiq;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILatiw;Lgmk;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Latiw;",
            "Lgmk<",
            "Latiu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-interface {p2}, Latiw;->G()Lages;

    move-result-object v1

    new-instance v3, Lativ;

    invoke-direct {v3, p2}, Lativ;-><init>(Latiw;)V

    .line 63
    invoke-interface {p2}, Latiw;->cs_()Lhiq;

    move-result-object v5

    move-object v0, p0

    move v2, p1

    move-object v4, p3

    move-object v6, p4

    .line 58
    invoke-direct/range {v0 .. v6}, Latjy;-><init>(Lages;ILativ;Lgmk;Lhiq;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lages;ILativ;Lgmk;Lhiq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lages;",
            "I",
            "Lativ;",
            "Lgmk<",
            "Latiu;",
            ">;",
            "Lhiq;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Latjy;->a:Lages;

    .line 76
    iput p2, p0, Latjy;->b:I

    .line 77
    iput-object p3, p0, Latjy;->c:Lativ;

    .line 78
    iput-object p4, p0, Latjy;->d:Lgmk;

    .line 79
    iput-object p5, p0, Latjy;->e:Lhiq;

    .line 80
    iput-object p6, p0, Latjy;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Latjy;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Latjy;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Latjy;)I
    .locals 0

    .line 32
    iget p0, p0, Latjy;->b:I

    return p0
.end method

.method static synthetic c(Latjy;)Lhiq;
    .locals 0

    .line 32
    iget-object p0, p0, Latjy;->e:Lhiq;

    return-object p0
.end method

.method static synthetic d(Latjy;)Lages;
    .locals 0

    .line 32
    iget-object p0, p0, Latjy;->a:Lages;

    return-object p0
.end method

.method static synthetic e(Latjy;)Lativ;
    .locals 0

    .line 32
    iget-object p0, p0, Latjy;->c:Lativ;

    return-object p0
.end method

.method static synthetic f(Latjy;)Lgmk;
    .locals 0

    .line 32
    iget-object p0, p0, Latjy;->d:Lgmk;

    return-object p0
.end method


# virtual methods
.method public a(Lhha;)Lhgx;
    .locals 1

    .line 85
    new-instance v0, Latjy$1;

    invoke-direct {v0, p0, p1}, Latjy$1;-><init>(Latjy;Lhha;)V

    return-object v0
.end method

.method public a(Lhha;Latjp;)Lhgx;
    .locals 1

    .line 134
    new-instance v0, Latjy$2;

    invoke-direct {v0, p0, p1, p2}, Latjy$2;-><init>(Latjy;Lhha;Latjp;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Object;)Lhja;
    .locals 0

    .line 31
    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Latjy;->a(Lhha;)Lhgx;

    move-result-object p1

    return-object p1
.end method
