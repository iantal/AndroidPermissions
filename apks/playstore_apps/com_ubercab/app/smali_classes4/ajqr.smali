.class public Lajqr;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lajrf;",
        "Lajqu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajqu;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lakkw;Lakkv;)Lajrf;
    .locals 3

    .line 45
    new-instance v0, Lajra;

    invoke-direct {v0}, Lajra;-><init>()V

    .line 47
    invoke-static {}, Lajrg;->b()Lajrh;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lajqr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqu;

    invoke-virtual {v1, v2}, Lajrh;->a(Lajqu;)Lajrh;

    move-result-object v1

    new-instance v2, Lajqt;

    invoke-direct {v2, v0, p2, p1}, Lajqt;-><init>(Lajra;Lakkv;Lakkw;)V

    .line 49
    invoke-virtual {v1, v2}, Lajrh;->a(Lajqt;)Lajrh;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lajrh;->a()Lajqs;

    move-result-object p1

    .line 51
    new-instance p2, Lajrf;

    .line 54
    invoke-virtual {p0}, Lajqr;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajqu;

    invoke-interface {v1}, Lajqu;->g()Lhiq;

    move-result-object v1

    .line 55
    invoke-interface {p1}, Lajqs;->a()Lajrd;

    move-result-object v2

    invoke-direct {p2, v0, p1, v1, v2}, Lajrf;-><init>(Lajra;Lajqs;Lhiq;Lajrd;)V

    return-object p2
.end method
