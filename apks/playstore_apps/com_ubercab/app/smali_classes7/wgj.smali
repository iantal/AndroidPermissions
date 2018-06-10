.class public Lwgj;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/ui/core/UFrameLayout;",
        "Lwhf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lwgj;->b(Landroid/view/ViewGroup;)Lwhf;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 2

    .line 81
    new-instance v0, Lwgh;

    invoke-virtual {p0}, Lwgj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->D()Lapuu;

    move-result-object v1

    invoke-direct {v0, v1}, Lwgh;-><init>(Lapuu;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwhf;
    .locals 8

    .line 57
    new-instance v1, Lwgy;

    invoke-direct {v1}, Lwgy;-><init>()V

    .line 58
    new-instance v3, Lrhs;

    sget v0, Lgsr;->ub__plus_one_reclaim_mobile:I

    invoke-direct {v3, p1, v0}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 62
    invoke-static {}, Lwgb;->a()Lwgc;

    move-result-object p1

    new-instance v0, Lwgl;

    invoke-direct {v0, v1, v3}, Lwgl;-><init>(Lwgy;Lrhs;)V

    .line 63
    invoke-virtual {p1, v0}, Lwgc;->a(Lwgl;)Lwgc;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lwgj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgm;

    invoke-virtual {p1, v0}, Lwgc;->a(Lwgm;)Lwgc;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lwgc;->a()Lwgk;

    move-result-object v2

    .line 67
    new-instance p1, Lwhf;

    new-instance v4, Lwih;

    invoke-direct {v4, v2}, Lwih;-><init>(Lwik;)V

    new-instance v5, Lwhl;

    invoke-direct {v5, v2}, Lwhl;-><init>(Lwho;)V

    new-instance v6, Lwiw;

    invoke-direct {v6, v2}, Lwiw;-><init>(Lwiz;)V

    .line 75
    invoke-interface {v2}, Lwgk;->g()Lhiq;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lwhf;-><init>(Lwgy;Lwgk;Lrhs;Lwih;Lwhl;Lwiw;Lhiq;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Reclaim Mobile"

    return-object v0
.end method
