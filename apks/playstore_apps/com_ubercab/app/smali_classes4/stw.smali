.class public Lstw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lajpc;
    .locals 3

    .line 82
    invoke-static {}, Lajpc;->c()Lajpd;

    move-result-object v0

    new-instance v1, Lawiw;

    sget v2, Lgsv;->no_credit_no_problem:I

    invoke-direct {v1, v2}, Lawiw;-><init>(I)V

    .line 83
    invoke-virtual {v0, v1}, Lajpd;->a(Lawiw;)Lajpd;

    move-result-object v0

    new-instance v1, Lawiw;

    sget v2, Lgsv;->pay_with_cash:I

    invoke-direct {v1, v2}, Lawiw;-><init>(I)V

    .line 84
    invoke-virtual {v0, v1}, Lajpd;->b(Lawiw;)Lajpd;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lajpd;->a()Lajpc;

    move-result-object v0

    return-object v0
.end method
