.class public Lhl;
.super Lim;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lim;-><init>()V

    .line 38
    invoke-direct {p0}, Lhl;->p()V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lhl;->a(I)Lim;

    .line 48
    new-instance v1, Lho;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lho;-><init>(I)V

    invoke-virtual {p0, v1}, Lhl;->b(Lie;)Lim;

    move-result-object v1

    new-instance v2, Lhm;

    invoke-direct {v2}, Lhm;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Lim;->b(Lie;)Lim;

    move-result-object v1

    new-instance v2, Lho;

    invoke-direct {v2, v0}, Lho;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Lim;->b(Lie;)Lim;

    return-void
.end method
