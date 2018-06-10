.class public Lamq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamu;


# instance fields
.field private final a:Lamj;

.field private final b:Lamr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laml;

.field private final d:Lamg;

.field private final e:Lami;

.field private final f:Lamg;

.field private final g:Lamg;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 25
    new-instance v1, Lamj;

    invoke-direct {v1}, Lamj;-><init>()V

    new-instance v2, Lamj;

    invoke-direct {v2}, Lamj;-><init>()V

    new-instance v3, Laml;

    invoke-direct {v3}, Laml;-><init>()V

    new-instance v4, Lamg;

    invoke-direct {v4}, Lamg;-><init>()V

    new-instance v5, Lami;

    invoke-direct {v5}, Lami;-><init>()V

    new-instance v6, Lamg;

    invoke-direct {v6}, Lamg;-><init>()V

    new-instance v7, Lamg;

    invoke-direct {v7}, Lamg;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lamq;-><init>(Lamj;Lamr;Laml;Lamg;Lami;Lamg;Lamg;)V

    return-void
.end method

.method public constructor <init>(Lamj;Lamr;Laml;Lamg;Lami;Lamg;Lamg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Lamr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Laml;",
            "Lamg;",
            "Lami;",
            "Lamg;",
            "Lamg;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lamq;->a:Lamj;

    .line 41
    iput-object p2, p0, Lamq;->b:Lamr;

    .line 42
    iput-object p3, p0, Lamq;->c:Laml;

    .line 43
    iput-object p4, p0, Lamq;->d:Lamg;

    .line 44
    iput-object p5, p0, Lamq;->e:Lami;

    .line 45
    iput-object p6, p0, Lamq;->f:Lamg;

    .line 46
    iput-object p7, p0, Lamq;->g:Lamg;

    return-void
.end method


# virtual methods
.method public a(Lajz;Lanq;)Lako;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lamj;
    .locals 1

    .line 50
    iget-object v0, p0, Lamq;->a:Lamj;

    return-object v0
.end method

.method public b()Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lamq;->b:Lamr;

    return-object v0
.end method

.method public c()Laml;
    .locals 1

    .line 58
    iget-object v0, p0, Lamq;->c:Laml;

    return-object v0
.end method

.method public d()Lamg;
    .locals 1

    .line 62
    iget-object v0, p0, Lamq;->d:Lamg;

    return-object v0
.end method

.method public e()Lami;
    .locals 1

    .line 66
    iget-object v0, p0, Lamq;->e:Lami;

    return-object v0
.end method

.method public f()Lamg;
    .locals 1

    .line 70
    iget-object v0, p0, Lamq;->f:Lamg;

    return-object v0
.end method

.method public g()Lamg;
    .locals 1

    .line 74
    iget-object v0, p0, Lamq;->g:Lamg;

    return-object v0
.end method

.method public h()Lalu;
    .locals 1

    .line 78
    new-instance v0, Lalu;

    invoke-direct {v0, p0}, Lalu;-><init>(Lamq;)V

    return-object v0
.end method
