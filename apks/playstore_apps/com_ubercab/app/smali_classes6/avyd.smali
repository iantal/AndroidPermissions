.class public Lavyd;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lavyl;",
        "Lavyk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavyk;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lavyl;
    .locals 7

    .line 46
    new-instance v1, Lavyj;

    invoke-direct {v1}, Lavyj;-><init>()V

    .line 48
    invoke-static {}, Lavxz;->a()Lavya;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lavyd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavyk;

    invoke-virtual {v0, v2}, Lavya;->a(Lavyk;)Lavya;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lavya;->a(Lahcd;)Lavya;

    move-result-object p1

    new-instance v0, Lavyf;

    invoke-direct {v0, v1}, Lavyf;-><init>(Lavyj;)V

    .line 51
    invoke-virtual {p1, v0}, Lavya;->a(Lavyf;)Lavya;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lavya;->a()Lavye;

    move-result-object v2

    .line 53
    new-instance p1, Lavyl;

    new-instance v3, Lawbc;

    .line 56
    invoke-interface {v2}, Lavye;->d()Ljyi;

    move-result-object v0

    invoke-interface {v2}, Lavye;->j()Lamte;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lawbc;-><init>(Ljyi;Lamte;)V

    new-instance v4, Lawak;

    .line 57
    invoke-interface {v2}, Lavye;->d()Ljyi;

    move-result-object v0

    invoke-interface {v2}, Lavye;->j()Lamte;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lawak;-><init>(Ljyi;Lamte;)V

    new-instance v5, Lavzs;

    .line 58
    invoke-interface {v2}, Lavye;->d()Ljyi;

    move-result-object v0

    invoke-interface {v2}, Lavye;->j()Lamte;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lavzs;-><init>(Ljyi;Lamte;)V

    new-instance v6, Lavyq;

    invoke-direct {v6, v2}, Lavyq;-><init>(Lavye;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lavyl;-><init>(Lavyj;Lavye;Lawbc;Lawak;Lavzs;Lavyq;)V

    return-object p1
.end method
