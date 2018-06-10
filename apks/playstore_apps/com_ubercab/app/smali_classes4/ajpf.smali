.class public Lajpf;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lajps;",
        "Lajpi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajpi;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lakjw;Lakjt;)Lajps;
    .locals 6

    .line 48
    new-instance v1, Lajpq;

    invoke-direct {v1}, Lajpq;-><init>()V

    .line 50
    invoke-static {}, Lajpt;->b()Lajpu;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lajpf;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpi;

    invoke-virtual {v0, v2}, Lajpu;->a(Lajpi;)Lajpu;

    move-result-object v0

    new-instance v2, Lajph;

    invoke-direct {v2, v1, p1, p2}, Lajph;-><init>(Lajpq;Lakjw;Lakjt;)V

    .line 52
    invoke-virtual {v0, v2}, Lajpu;->a(Lajph;)Lajpu;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lajpu;->a()Lajpg;

    move-result-object v2

    .line 54
    new-instance p1, Lajps;

    new-instance v3, Lajrk;

    invoke-direct {v3, v2}, Lajrk;-><init>(Lajrn;)V

    .line 58
    invoke-interface {v2}, Lajpg;->a()Lhiq;

    move-result-object v4

    .line 59
    invoke-virtual {p2}, Lakjt;->d()Lhjj;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lajps;-><init>(Lajpq;Lajpg;Lajrk;Lhiq;Lhjj;)V

    return-object p1
.end method
