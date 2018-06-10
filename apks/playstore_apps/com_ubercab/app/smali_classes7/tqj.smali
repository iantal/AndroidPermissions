.class public Ltqj;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Ltqv;",
        "Ltqm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltqm;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Ltqv;
    .locals 4

    .line 48
    new-instance v0, Ltqs;

    invoke-direct {v0}, Ltqs;-><init>()V

    .line 50
    invoke-static {}, Ltqa;->a()Ltqb;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ltqj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqm;

    invoke-virtual {v1, v2}, Ltqb;->a(Ltqm;)Ltqb;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Ltqb;->a(Lahcd;)Ltqb;

    move-result-object p1

    new-instance v1, Ltql;

    invoke-direct {v1, v0}, Ltql;-><init>(Ltqs;)V

    .line 53
    invoke-virtual {p1, v1}, Ltqb;->a(Ltql;)Ltqb;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ltqb;->a()Ltqk;

    move-result-object p1

    .line 55
    new-instance v1, Ltqv;

    .line 56
    invoke-interface {p1}, Ltqk;->d()Lnpm;

    move-result-object v2

    invoke-interface {p1}, Ltqk;->e()Lmla;

    move-result-object v3

    invoke-direct {v1, v0, p1, v2, v3}, Ltqv;-><init>(Ltqs;Ltqk;Lnpm;Lmla;)V

    return-object v1
.end method
