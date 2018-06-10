.class public Lakrb;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakrn;",
        "Lakrg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakrg;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lakkp;)Lakrn;
    .locals 3

    .line 38
    new-instance v0, Lakrk;

    invoke-direct {v0}, Lakrk;-><init>()V

    .line 40
    invoke-static {}, Lakqy;->a()Lakre;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lakrb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakrg;

    invoke-interface {v1, v2}, Lakre;->b(Lakrg;)Lakre;

    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lakre;->b(Lakrk;)Lakre;

    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lakre;->b(Lakkp;)Lakre;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lakre;->a()Lakrd;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lakrd;->b()Lakrn;

    move-result-object p1

    return-object p1
.end method
