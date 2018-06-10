.class public Lsrp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lajpa;
    .locals 3

    .line 177
    invoke-static {}, Lajpa;->d()Lajpb;

    move-result-object v0

    sget v1, Lgso;->interstitial_bg_cash:I

    .line 178
    invoke-virtual {v0, v1}, Lajpb;->a(I)Lajpb;

    move-result-object v0

    new-instance v1, Lawiw;

    sget v2, Lgsv;->no_credit_no_problem:I

    invoke-direct {v1, v2}, Lawiw;-><init>(I)V

    .line 179
    invoke-virtual {v0, v1}, Lajpb;->a(Lawiw;)Lajpb;

    move-result-object v0

    new-instance v1, Lawiw;

    sget v2, Lgsv;->pay_with_cash:I

    invoke-direct {v1, v2}, Lawiw;-><init>(I)V

    .line 180
    invoke-virtual {v0, v1}, Lajpb;->b(Lawiw;)Lajpb;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lajpb;->a()Lajpa;

    move-result-object v0

    return-object v0
.end method
