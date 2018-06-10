.class public Lakhs;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakif;",
        "Lakhv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakhv;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lakif;
    .locals 7

    .line 51
    new-instance v1, Lakib;

    invoke-direct {v1}, Lakib;-><init>()V

    .line 53
    invoke-static {}, Lakig;->n()Lakih;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lakhs;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhv;

    invoke-virtual {v0, v2}, Lakih;->a(Lakhv;)Lakih;

    move-result-object v0

    new-instance v2, Lakhu;

    invoke-direct {v2, v1}, Lakhu;-><init>(Lakib;)V

    .line 55
    invoke-virtual {v0, v2}, Lakih;->a(Lakhu;)Lakih;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lakih;->a()Lakht;

    move-result-object v2

    .line 57
    new-instance v3, Lajyt;

    invoke-direct {v3, v2}, Lajyt;-><init>(Lajyy;)V

    .line 58
    new-instance v4, Laixr;

    invoke-direct {v4, v2}, Laixr;-><init>(Laixv;)V

    .line 59
    new-instance v6, Lakif;

    .line 60
    invoke-virtual {p0}, Lakhs;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhv;

    invoke-interface {v0}, Lakhv;->cs_()Lhiq;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lakif;-><init>(Lakib;Lakht;Lajyt;Laixr;Lhiq;)V

    return-object v6
.end method
