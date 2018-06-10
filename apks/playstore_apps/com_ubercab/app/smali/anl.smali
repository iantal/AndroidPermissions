.class public Lanl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lamg;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lamf;

.field private final e:Lami;

.field private final f:Lamg;

.field private final g:Lanm;

.field private final h:Lann;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamg;Ljava/util/List;Lamf;Lami;Lamg;Lanm;Lann;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lamg;",
            "Ljava/util/List<",
            "Lamg;",
            ">;",
            "Lamf;",
            "Lami;",
            "Lamg;",
            "Lanm;",
            "Lann;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lanl;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lanl;->b:Lamg;

    .line 68
    iput-object p3, p0, Lanl;->c:Ljava/util/List;

    .line 69
    iput-object p4, p0, Lanl;->d:Lamf;

    .line 70
    iput-object p5, p0, Lanl;->e:Lami;

    .line 71
    iput-object p6, p0, Lanl;->f:Lamg;

    .line 72
    iput-object p7, p0, Lanl;->g:Lanm;

    .line 73
    iput-object p8, p0, Lanl;->h:Lann;

    return-void
.end method


# virtual methods
.method public a(Lajz;Lanq;)Lako;
    .locals 1

    .line 77
    new-instance v0, Lald;

    invoke-direct {v0, p1, p2, p0}, Lald;-><init>(Lajz;Lanq;Lanl;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lanl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lamf;
    .locals 1

    .line 85
    iget-object v0, p0, Lanl;->d:Lamf;

    return-object v0
.end method

.method public c()Lami;
    .locals 1

    .line 89
    iget-object v0, p0, Lanl;->e:Lami;

    return-object v0
.end method

.method public d()Lamg;
    .locals 1

    .line 93
    iget-object v0, p0, Lanl;->f:Lamg;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamg;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lanl;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lamg;
    .locals 1

    .line 101
    iget-object v0, p0, Lanl;->b:Lamg;

    return-object v0
.end method

.method public g()Lanm;
    .locals 1

    .line 105
    iget-object v0, p0, Lanl;->g:Lanm;

    return-object v0
.end method

.method public h()Lann;
    .locals 1

    .line 109
    iget-object v0, p0, Lanl;->h:Lann;

    return-object v0
.end method
